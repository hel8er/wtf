cd ~/.ssh
ssh-keygen -p -f ~/.ssh/id_rsa
ssh-keygen -y -f id_rsa > id_rsa.pub
chmod 600 *
ssh-add
