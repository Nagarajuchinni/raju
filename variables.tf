variable "vpc_cidr_block" {
  description = "CIDR block for VPC"
  type        = string
  default     = "10.0.0.0/18"
}

variable "instance_tenancy" {
  description = "instance tenancy for ec2"
  type        = string
  default     = "default"
}

variable "enable_dns_hostnames" {
  description = "enable/disable DNS hostnames in the vpc"
  type        = bool
  default     = "true"
}

variable "enable_dns_support" {
 description = "enable/disable DNS support in the vpc"
  type        = bool
  default     = "true"
}
