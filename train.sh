export PYTHONPATH=$PWD
python -m llama_recipes.finetuning  --use_peft --peft_method lora --quantization --batch_size_training=2 --model_name meta-llama/Llama-2-7b-hf --dataset alpaca_dataset --output_dir outputs/7b
