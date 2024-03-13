# download aot-ckpt 
gdown --id '1QoChMkTVxdYZ_eBlZhK2acq9KMQZccPJ' --output ./ckpt/R50_DeAOTL_PRE_YTB_DAV.pth

# download sam-ckpt
gdown --id '1qobFYrI4eyIANfBSmYcGuWRaSIXfMOQ8' --output ./ckpt/sam_hq_vit_h.pth

# download grounding-dino ckpt
wget -P ./ckpt https://huggingface.co/ShilongLiu/GroundingDINO/resolve/main/groundingdino_swint_ogc.pth