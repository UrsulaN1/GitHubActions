resource "aws_instance" "webhook_instance" {
  ami           = var.ami_id
  instance_type = "t2.micro"
  

  tags = {
    Name = var.instance_name
  }
}