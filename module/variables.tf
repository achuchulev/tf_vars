variable "ami" {}
variable "instance_type" {}
variable "subnet_id" {}
variable "key_pair" {}

variable "tag_name" {
  default = "atanasc-ws1"
}

variable "vpc_security_group_ids" {
  type = "list"
}
