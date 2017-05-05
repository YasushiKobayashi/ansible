[![Build Status](https://travis-ci.org/YasushiKobayashi/ansible.svg?branch=master)](https://travis-ci.org/YasushiKobayashi/ansible)
[![Run Status](https://api.shippable.com/projects/590c0a3786175d0700625335/badge?branch=master)](https://app.shippable.com/github/YasushiKobayashi/ansible)
[![Coverage Badge](https://api.shippable.com/projects/590c0a3786175d0700625335/coverageBadge?branch=master)](https://app.shippable.com/github/YasushiKobayashi/ansible)
[![CircleCI](https://circleci.com/gh/YasushiKobayashi/ansible.svg?style=svg)](https://circleci.com/gh/YasushiKobayashi/ansible)

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
