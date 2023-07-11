set -x

# Generate responses to prompts
python inference/hf_generate.py \
  --name_or_path santacoder1b-hf \
  --max_new_tokens 512 \
  --temperature 0.2 \
  --prompts \
    "def print_hello_world():"
