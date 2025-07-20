locals {
  subnets = [for i in range(1, var.subnet_count) : cidrsubnet(var.cidr, var.subnet_bits, i)]
}

output "subnets" {
  value = local.subnets
}