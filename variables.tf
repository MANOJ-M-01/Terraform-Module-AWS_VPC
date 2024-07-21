variable "cidr_block" {
  default = "10.0.0.0/16"
}

variable "env" {
  default = "dev"
}

variable "enable_dns_support" {
  default = false
}

variable "enable_dns_hostnames" {
  default = false
}