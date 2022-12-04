resource "aws_vpc" "sample-vpc" {
  cidr_block             = var.vpc_cidr_block
  instance_tenancy       = var.instance_tenancy
  enable_dns_hostnames   = var.enable_dns_hostnames
  enable_dns_support     = var.enable_dns_support
  tags = {
    Name = "sample-vpc"
  }
}