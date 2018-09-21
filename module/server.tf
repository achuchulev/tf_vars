resource "aws_instance" "atanasc-w1" {
  ami                    = "${var.ami}"
  instance_type          = "${var.instance_type}"
  subnet_id              = "${var.subnet_id}"
  vpc_security_group_ids = ["${var.vpc_security_group_ids}"]
  key_name               = "${aws_key_pair.my_key_pair.id}"

  tags {
    Name = "${var.tag_name}"
  }
}

resource "aws_key_pair" "my_key_pair" {
  key_name   = "${var.identity}-key"
  public_key = "${file("~/.ssh/id_rsa.pub")}"
}
