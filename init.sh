sudo apt-get install screen
# python packages
pip install torch 
pip install matplotlib
# ollama 
[ -e /usr/local/bin/ollama ] || curl -fsSL https://ollama.com/install.sh | sh 

ln -sf `realpath config/screenrc` ~/.screenrc

