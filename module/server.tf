resource "aws_instance" "atanasc-w1" {
  ami                    = "${var.ami}"
  instance_type          = "${var.instance_type}"
  subnet_id              = "${var.subnet_id}"
  vpc_security_group_ids = ["${var.vpc_security_group_ids}"]
  key_name               = "${var.key_pair}"

  tags {
    Name = "${var.tag_name}"
  }
}
