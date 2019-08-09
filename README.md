# appscale

```
sudo -i
wget https://raw.githubusercontent.com/crypt0cloud/appscale/master/bootstrap.sh
ssh-keygen -t rsa
```

Copy the content of /root/.ssh/id_rsa.pub to the /root/.ssh/authorized_keys of the other instances

```
cp /root/.ssh/id_rsa.pub /root/.ssh/authorized_keys
```
