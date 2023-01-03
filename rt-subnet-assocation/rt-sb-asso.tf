#associate public subnets to the route

resource "aws_route_table_association" "a" {
  subnet_id      = var.subnet_id
  route_table_id = var.route2igw_id
}