resource "aws_instance" "class" {
  ami           = var.ami_id
  instance_type = "t2.micro"
  

  tags = {
    Name = var.instance_name
  }
}