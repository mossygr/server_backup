echo "I will create a backup at the ~/linux_backup"

cd /

sudo tar cvpzf backup.$(date +"%d_%m_%Y").tgz --exclude=/proc --exclude=/lost+found --exclude=/backup.tgz --exclude=/mnt --exclude=/sys /


sudo mv backup.$(date +"%d_%m_%Y").tgz ~/linux_backup
