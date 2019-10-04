az group create --name Ladder --location southeastasia
az vm create --resource-group Ladder --name myLadder01 --image UbuntuLTS --admin-username chengzh --generate-ssh-keys --size  Standard_B1ls --custom-data SS.txt  
az vm open-port --resource-group Ladder --name myLadder01 --port 443 --priority 1001
