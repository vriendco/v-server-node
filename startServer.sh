
#Config your start server node, eg:
PATH="/server/webapps/v-alert/main.js" 

echo "Starting Server"

date

node $PATH >server.log &

echo "Server started"
