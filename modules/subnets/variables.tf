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