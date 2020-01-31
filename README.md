# ami-packer

This repository contains applications/packages which are pre-build into AMI using packer. 

There are few examples that bakes the AMI images along with applications.

Jenkins Pre-Built AMI with security hardened image. We shall use *Ubuntu* as a latest base image 
We shall be using Ansible to run security roles. 

Once Images are created, we will create *jenkinsfile* for build, verify and testing.


How to install Roles in Ansible

create a requirements.yml in the folder and install using below command

```
$ ansible-galaxy install -r requirements.yml
- downloading role 'nginx', owned by nginxinc
- downloading role from https://github.com/nginxinc/ansible-role-nginx/archive/0.13.0.tar.gz
- extracting nginxinc.nginx to /home/samperay/.ansible/roles/nginxinc.nginx
- nginxinc.nginx (0.13.0) was installed successfully
```
