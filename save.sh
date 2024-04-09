export PYTHONPATH=$PWD
python ./examples/hf_text_generation_inference/merge_lora_weights.py --base_model meta-llama/Llama-2-7b-hf    --peft_model outputs/7b --output_dir outputs/merged 
