resource "aws_vpc" "main" {
  cird_block = var.cidr_block
  tags = {
    Name = "$(var.env)-vpc"
  }
}