set -x
# Convert the model to HuggingFace format
python inference/convert_composer_to_hf.py \
  --composer_path /dataset_cosfs/starcode_model/ep1-ba210000-rank0.pt \
  --hf_output_path santacoder1b-hf \
  --output_precision bf16
