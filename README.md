## Goal
1. Create conda envrionment
2. Enroll the newly created conda environment to ipython kernel so that you can drop down and click to use the kernel.

## Installation  
The script creates `conda_env` with a given name and install any preferred dependencies denoted at `requirements.txt`. 

```bash
git clone https://github.com/syyunn/conda_env
cp ~/conda_env/conda_env.sh ~/conda_env.sh && cd ~
sudo -s # ipykernel installation requires root authentication 
```

## Execute the Shell Script with Custom Args 
Replace `arg1` for the `name of your conda-env` and `arg2` for the name of your jupyter-kernel. Recommended to set `arg1` and `arg2` with the same name.

Before running the following `cmd`, customize `requirements.txt` fit to your personal preferences.

```bash
source conda_env.sh arg1 arg2
```
