az group create --name Ladder --location CentralIndia
az vm create --resource-group Ladder --name myLadder01 --location CentralIndia --image UbuntuLTS --admin-username chengzh --generate-ssh-keys --size  Standard_B1s --custom-data SS.txt  
az vm open-port --resource-group Ladder --name myLadder01 --port 443 --priority 1001
