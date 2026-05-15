resource "aws_s3_bucket" "class" {
  bucket = var.bucket_name

  tags = {
    Name = var.bucket_name
  }
}