#az group create -l westus -n myhcldevrg
az group deployment create -g myhcldevrg  --template-file devarm.json 