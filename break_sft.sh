model_name_or_path='MODEL_PATH'
dataset='data_name_in_factory'
data_dir='data_dir'
# tokenized_path=//maxuetao/llm/factory/cache_1K

output_dir='output_dir'

CUDA_VISIBLE_DEVICES=0,1 accelerate launch \
    --config_file 'config_path' \
    src/train.py \
    --stage sft \
    --do_train \
    --model_name_or_path ${model_name_or_path} \
    --dataset ${dataset} \
    --dataset_dir ${data_dir} \
    --template llama3 \
    --finetuning_type lora \
    --lora_target q_proj,v_proj \
    --output_dir ${output_dir} \
    --overwrite_cache \
    --overwrite_output_dir \
    --cutoff_len 1024 \
    --preprocessing_num_workers 32 \
    --per_device_train_batch_size 4 \
    --per_device_eval_batch_size 1 \
    --gradient_accumulation_steps 8 \
    --lr_scheduler_type cosine \
    --logging_steps 100 \
    --warmup_steps 500 \
    --ddp_timeout 180000000 \
    --save_steps 1000 \
    --eval_steps 1000000 \
    --evaluation_strategy steps \
    --learning_rate 5e-5 \
    --num_train_epochs 5 \
    --val_size 0.0000001 \
    --plot_loss \
    --fp16 \
