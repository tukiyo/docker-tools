sed -i -e 's@#PasswordAuthentication yes@PasswordAuthentication no@' /etc/ssh/sshd_config
/etc/init.d/S50sshd restart
