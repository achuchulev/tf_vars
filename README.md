# Sample repo with example of building and AWS EC2 instance using terraform variables, module and outputs

### The purpose of this example is to use terraform variables, modules and outputs in our code to be easily understandable and simple to modify

### Prerequisits

* AWS subscription
* AWS security group with inbound and outbound rules to allow SSH traffic and ICMP
* terraform

### Usage

* get this repo

```
git clone git@github.com:achuchulev/tf_vars.git
```

* go to repo dir

```
cd tf_vars/
```

* download all the required terrafor *plugins*

```
terraform init
```

* create _terraform.tfvars_ file and fill in the the values for eac of them

```
access_key = "your_aws_access_key_id"
secret_key = "your_aws_secret_key_id"
ami = "some_ami_id"
instance_type = ""
subnet_id = ""
vpc_security_group_ids = [""]
tag_name = "some_tag"
key_pair = "your_key_pair_name"
```

* test the EC2 resource in AWS

```
terraform plan -var-file=terraform.tfvars
```

* deploy the EC2 resource in AWS

```
terraform plan -var-file=terraform.tfvars
```

* destroy the EC2 resource in AWS

```
terraform plan -var-file=terraform.tfvars
```
