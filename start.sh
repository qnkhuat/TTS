# Load datset
mkdir datasets
echo "Download dataset"
curl https://data.keithito.com/data/speech/LJSpeech-1.1.tar.bz2 -o datasets/LJSpeech-1.1.tar.bz2
cd datasets/
tar -xf LJSpeech-1.1.tar.bz2

# Install dependencies
cd .. 
pip3 install -e .
