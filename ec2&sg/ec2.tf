#ec2
resource "aws_instance" "ec2" {
  
  ami = var.ami_id["linux"]
  instance_type = var.instance_type
  subnet_id = var.subnet_id
  security_groups = [aws_security_group.sg.id]
  key_name = "Ag-Virginia"

  tags = {
    Name = "main-ec2"
  }
}
