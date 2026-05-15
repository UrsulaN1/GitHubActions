output "public_ip" {
    value = aws_instance.webhook_instance.public_ip
}

output "private_ip" {
    value = aws_instance.webhook_instance.private_ip
}