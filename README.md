[![CircleCI](https://circleci.com/gh/attela-inc/ansible/tree/master.svg?style=svg&circle-token=f0cf96ca6f305f96d6f4ffd4d3d08a8fe171b0b8)](https://circleci.com/gh/attela-inc/ansible)

### set for bot
`ansible-playbook -i hosts bot_master.yml`

### set for wordpress
```yml
ansible-playbook -i hosts blog_master.yml
ansible-playbook -i hosts blog_deploy.yml
```


### setup ansible
```shell
# mac
brew install ansible

# cent os
sudo yum -y update
sudo yum -y install epel-release
sudo yum -y install ansible

# amazone linux
pip install ansible
```
