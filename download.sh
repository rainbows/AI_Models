#!/bin/bash

LORA_PATH=/workspace/stable-diffusion-webui/models/Lora
SDM_PATH=/workspace/stable-diffusion-webui/models/Stable-diffusion
EMBED_PATH=/workspace/stable-diffusion-webui/embeddings


wget -O $SDM_PATH/chilloutmixNiPruned.Tw1O.safetensors https://civitai.com/api/download/models/11745
wget -O $LORA_PATH/thai20university3.8vfK.safetensors https://civitai.com/api/download/models/14921
wget -O $SDM_PATH/realdosmixPrunedFp16.IIJR.safetensors https://civitai.com/api/download/models/8137
wget -O $EMBED_PATH/ulzzang6500V11.sGCp.bin https://civitai.com/api/download/models/10107
wget -O $LORA_PATH/thaimassagedress.VHg8.safetensors https://civitai.com/api/download/models/17743
wget -O $LORA_PATH/koreandolllikeness.NqQb.safetensors https://civitai.com/api/download/models/13739
wget -O $EMBED_PATH/pureerosfaceV1.9Q3J.pt https://civitai.com/api/download/models/5119
