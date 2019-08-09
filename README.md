# appscale

```
sudo -i
wget https://raw.githubusercontent.com/crypt0cloud/appscale/master/bootstrap.sh
bash bootstrap.sh
ssh-keygen -t rsa
```

Create a key for the controller:
```
ssh-keygen -t rsa
```

Copy the content of /root/.ssh/id_rsa.pub to the /root/.ssh/authorized_keys of the instances 

```
cp /root/.ssh/id_rsa.pub /root/.ssh/authorized_keys
```
