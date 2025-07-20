locals {
  subnets = [for i in range(1, var.subnet_count) : cidrsubnet(var.cidr, var.subnet_bits, i)]
}

output "subnets" {
  value = {
    for i, subnet in local.subnets : "${var.subnet_name_prefix}-${i}" => subnet
  }
}