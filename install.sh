pip3 install pvporcupine~=1.8.7
pip3 install deepspeech~=0.9.1
pip3 install pyaudio~=0.2.11 webrtcvad~=2.0.10 halo~=0.0.18 numpy~=1.16.2 scipy~=1.5.4 soundfile
sudo apt-get install python3-pyaudio portaudio19-dev libatlas-base-dev
if [ -e deepspeech-0.9.*-models.tflite ]
then
    echo "Models are already present"
else
    echo "Downloading tflite model and scorer"
    wget "https://github.com/mozilla/DeepSpeech/releases/download/v0.9.1/deepspeech-0.9.1-models.tflite"
    wget "https://github.com/mozilla/DeepSpeech/releases/download/v0.9.1/deepspeech-0.9.1-models.scorer"
fi
