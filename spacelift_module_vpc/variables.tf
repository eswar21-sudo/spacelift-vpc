variable "vpc_cidr" { 
 type = string
 }

variable "region" { 
 type = string 
 }

variable "vpc_name" {
  description = "Name of the VPC"
  type = string
}

variable "enable_dns_support" {
  type = bool
}

variable "enable_dns_hostnames" {
  type = bool
}
