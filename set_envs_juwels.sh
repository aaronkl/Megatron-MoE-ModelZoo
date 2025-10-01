jutil env activate -p laionize
#jutil env activate -p synthlaion
export HF_HOME="${SCRATCH}/${USER}/.cache/huggingface/"

# For yq
export PATH="${PROJECT}/${USER}/.local/bin:$PATH"

export DATAPATH="/p/data1/datasets/mmlaion/franke5/tokenized_neox/"
export MEGATRON_PATH="${PROJECT}/${USER}/Megatron-LM"
export MCORE_RELEASE_VERSION="0.13"
export CONTAINER_IMAGE="${SCRATCH}/${USER}/container_pretraining_megatron.sif"
export CLUSTER="juwels"
export MEGATRON_CACHE_BASE="${SCRATCH}/${USER}"
export MEGATRON_CACHE_FOLDER="${MEGATRON_CACHE_BASE}/MEGATRON_CACHE/"
