
#Config your start server node, eg:
SERVER_PATH="/server/webapps/v-alert/main.js" 

echo "Starting Server"

date

node $SERVER_PATH >server.log &

echo "Server started"
