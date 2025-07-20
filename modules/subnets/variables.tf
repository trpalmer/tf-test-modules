variable "cidr" {
  type = string
  description = "CIDR block"
}

variable "subnet_bits" {
    type = number
    description = "Number of bits for the subnet mask"
}

variable "subnet_count" {
    type = number
    description = "Number of subnets to create"
}

variable "subnet_name_prefix" {
    type = string
    description = "Prefix for subnet names"
}