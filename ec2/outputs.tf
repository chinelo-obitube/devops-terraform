output "instance_public_ip" {
  value = aws_instance.devops-server.public_ip
}

output "instance_private_ip" {
  value = aws_instance.devops-server.private_ip
}

output "instance_id" {
  value = aws_instance.devops-server.id
}