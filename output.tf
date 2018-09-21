output "public_ip" {
  value = "${module.my-module.public_ip}"
}

output "public_dns" {
  value = "${module.my-module.public_dns}"
}

output "subnet_id" {
  value = "${module.my-module.subnet_id}"
}
