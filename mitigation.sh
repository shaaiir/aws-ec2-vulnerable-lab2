#1.Disable PHP execution in directories where it’s not needed:
sudo nano /etc/apache2/apache2.conf
#Add the following lines to the end:
<Directory /var/www/html>
    php_flag engine off
</Directory>

#2.Edit the PHP configuration file:
sudo nano /etc/php/7.4/apache2/php.ini
#Set disable_functions to block dangerous functions like system(), exec(), and shell_exec():
disable_functions = system, exec, shell_exec, passthru, popen, proc_open

#3.Delete the vuln.php file:
sudo rm /var/www/html/vuln.php

#4.Edit the SSH configuration to disable password authentication:
sudo nano /etc/ssh/sshd_config
#Find and change the following line:
PasswordAuthentication no
