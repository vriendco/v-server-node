#Add that file into your crontab

echo "Restart Server Started"

./stopServer.sh
./startServer.sh

echo "Restart Server Finished"
