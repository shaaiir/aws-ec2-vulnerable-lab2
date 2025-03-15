#first connect your cloud instece and setup the vulnerable lab enviorment 

ssh -i your-key.pem ubuntu@<EC2-public-IP>
#just update you machine 
sudo apt update && sudo apt upgrade -y

#install php for web exploitation 
sudo apt install php libapache2-mod-php -y

#create a vulnerable php command execution 
echo "<?php system(\$_GET['cmd']); ?>" | sudo tee /var/www/html/vuln.php


