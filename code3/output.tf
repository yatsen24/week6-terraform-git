output "public_ip" {
  value = aws_lightsail_instance.server1.public_ip_address
}

output "blueprint_id" {
  value = aws_lightsail_instance.server1.blueprint_id
}
output "bundle_id" {
  value = aws_lightsail_instance.server1.bundle_id
}