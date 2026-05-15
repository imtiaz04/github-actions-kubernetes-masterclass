output "ec2_public_ip" {
  value = aws_instance.main.public_ip
}

output "private_key" {
  value     = tls_private_key.main.private_key_pem
  sensitive = true
}