# Create Jenkins AMI from security hardened image

Before you create this AMI, you are required to build an harderned AMI available from this repository. 

```
cd sec-hardern-ami
packer build ubuntu.json
```

Once the above hardened AMI is created, then you would create jenkins AMI from that. You can then launch instance from that AMI. 
As you could see, *self* being defined in object file

```
cd jenkins-ami
packer build ubuntu.json
```
