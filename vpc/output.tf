output "VPC_ID" {
  value = "${module.dev.VPC_ID}"
}
output "subnet1" {
  value = "${module.dev.subnet1}"
}

output "subnet2" {
  value = "${module.dev.subnet2}"
}
output "subnet3" {
  value = "${module.dev.subnet3}"
}

output "private_subnet1" {
  value = "${module.dev_private.subnet1}"
}

output "private_subnet2" {
  value = "${module.dev_private.subnet2}"
}
output "private_subnet3" {
  value = "${module.dev_private.subnet3}"
}

output "IGW" {
  value = "${module.dev.IGW}"
}