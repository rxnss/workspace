sudo apt-get install screen
# python packages
pip install torch 
pip install matplotlib
# ollama 
[ -e /usr/local/bin/ollama ] || curl -fsSL https://ollama.com/install.sh | sh 
ollama pull qwen3:8b
ollama pull deepseek-r1

ln -sf `realpath config/screenrc` ~/.screenrc

