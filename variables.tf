variable "access_key" {}
variable "secret_key" {}

variable "region" {
  default = "us-east-2"
}

variable "ami" {}
variable "instance_type" {}
variable "subnet_id" {}
variable "identity" {}

variable "vpc_security_group_ids" {
  type = "list"
}

variable "tag_name" {}
