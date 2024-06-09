output "Public_Ip_Address" {
  value = aws_lightsail_instance.custom.public_ip_address
}

output "Private_Ip_Address" {
  value = aws_lightsail_instance.custom.private_ip_address
}

output "my-user-name" {
  value = aws_lightsail_instance.custom.username
}

