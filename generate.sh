export PYTHONPATH=$PWD
cat chat.txt |  python3 examples/inference.py --model_name meta-llama/Llama-2-7b-hf --peft_model outputs/7b --max_new_tokens 580  --quantization true
