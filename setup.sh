# Install the PortAudio library
brew install portaudio

# Install Python dependencies
python3 -m pip install --upgrade pip
python3 -m pip install -r requirements.txt

# Download the YAMNet TFLite model
curl -o yamnet.tflite https://storage.googleapis.com/mediapipe-models/audio_classifier/yamnet/float32/1/yamnet.tflite
