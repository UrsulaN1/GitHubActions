resource "aws_vpc" "webhook_vpc" {
  cidr_block = "10.0.0.0/16"
  tags = {
    Name = "webhook-vpc"
  }
}