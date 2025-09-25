jutil env activate -p laionize
jutil env activate -p synthlaion
export MEGATRON_PATH="${HOME}/shared/Megatron-LM"
export MCORE_RELEASE_VERSION="0.13"
export CONTAINER_IMAGE="${SCRATCH}/${USER}/container_pretraining_megatron.sif"
export CLUSTER="juwels"
export MEGATRON_CACHE_BASE="${SCRATCH}/${USER}"
export MEGATRON_CACHE_FOLDER="${MEGATRON_CACHE_BASE}/MEGATRON_CACHE/"
