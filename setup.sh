pip install -U pip setuptools
pip install --extra-index-url https://download.pytorch.org/whl/test/cu118 -e .
pip install peft==0.9
pip install huggingface-cli
huggingface-cli login
