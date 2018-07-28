#create conda env with the $1 arg
conda create --yes --name $1

#activate env
source activate $1

#install inital settings
conda install --yes --file requirements.txt

#add your new conda_env kernel to jupyter
python -m ipykernel install --user --name $1 --display-name $2

#exit the root
exit


