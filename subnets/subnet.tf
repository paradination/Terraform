#subnets creation


resource "aws_subnet" "main-subnet" {
  vpc_id     = var.vpc_id
  cidr_block = var.subnetcidr[count.index]
  count = length(var.subnetcidr)
  map_public_ip_on_launch = var.public-ip
  tags = {
    Name = "Main-Subnet"
  }
}
