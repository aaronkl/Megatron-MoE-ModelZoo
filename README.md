
# MoE Model Zoo for throughput optimization on EuroHPC machines

This a modifed version to support EuroHPC machine (so far only LEONARDO and JUWELS). The original doc is [here](https://github.com/yanring/Megatron-MoE-ModelZoo/blob/main/README.md).
Before submitting jobs, first set all necessary environmental variables:

    source set_envs_leonardo.sh

for LEONARDO or 

    source set_envs_juwels.sh

for JUWELS.

Afterwards, you can submit a job by:

    SEQ_LEN=1024 GBS=128 MBS=16 EP=1 TP=1 NNODES=1 DATASET=nemotron-cc-hq MODEL=custom_model_moe bash ./sbatch_benchmarking.sh
