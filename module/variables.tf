variable "ami" {}
variable "instance_type" {}
variable "subnet_id" {}
variable "identity" {}

variable "tag_name" {
  default = "atanasc-ws1"
}

variable "vpc_security_group_ids" {
  type = "list"
}
