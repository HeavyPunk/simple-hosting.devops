export ASSETS_PATH=/home/kirieshki/assets
export MACHINE_IP=158.160.100.38

envsubst < nginx.template.conf > nginx.conf
scp -P 22 -i ~/.ssh/ya_cloud nginx.conf kirieshki@$MACHINE_IP:/home/kirieshki/ 
ssh -i ~/.ssh/ya_cloud kirieshki@$MACHINE_IP 'sudo systemctl restart nginx' 