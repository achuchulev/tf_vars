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

provider "aws" {
  access_key = "${var.access_key}"
  secret_key = "${var.secret_key}"
  region     = "${var.region}"
}
