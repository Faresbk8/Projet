output "ip_publique_instance_ec2" {
value = aws_instance.my_instance.public_ip 

description = "Adresse IP publique de l'instance EC2"
}
output "vpc_id" {
  value = aws_vpc.my_vpc.id
}

output "subnet_id" {
  value = aws_subnet.my_subnet.id
}

output "security_group_id" {
  value = aws_security_group.my_sg.id
}
output "db_address" {
  value = aws_db_instance.default.address
}