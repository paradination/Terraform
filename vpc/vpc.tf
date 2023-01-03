#vpc creation
resource "aws_vpc" "main-vpc" {
  cidr_block       = var.cidr
  enable_dns_hostnames = var.dns-hostname
  enable_dns_support = var.dns-support

  tags = {
    Name = var.name
  }
}