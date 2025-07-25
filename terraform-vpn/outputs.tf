output "vpn_server_ip" {
  value = aws_instance.vpn_instance.public_ip
}
