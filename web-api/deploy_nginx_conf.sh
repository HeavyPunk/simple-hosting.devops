export ASSETS_PATH=/home/kirieshki/assets

envsubst < nginx.conf.template > nginx.conf
scp -P 22 -i ~/.ssh/ya_cloud nginx.conf kirieshki@158.160.45.53:/home/kirieshki/ 
