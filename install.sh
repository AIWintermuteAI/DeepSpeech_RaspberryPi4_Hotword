pip3 install pvporcupine
pip3 install deepspeech~=0.7.0
pip3 install pyaudio~=0.2.11 webrtcvad~=2.0.10 halo~=0.0.18 numpy scipy
sudo apt-get install python3-pyaudio portaudio19-dev
if [ -e deepspeech-0.7.*-models.tflite ]
then
    echo "Models are already present"
else
    echo "Downloading tflite model and scorer"
    wget "https://github.com/mozilla/DeepSpeech/releases/download/v0.7.3/deepspeech-0.7.3-models.tflite"
    wget "https://github.com/mozilla/DeepSpeech/releases/download/v0.7.3/deepspeech-0.7.3-models.scorer"
fi
