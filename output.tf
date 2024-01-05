output "ip_publique_instance1" {
value = aws_instance.my_instance1.public_ip 

description = "Adresse IP publique de l'instance 1"
}
output "ip_publique_instance2" {
value = aws_instance.my_instance2.public_ip 

description = "Adresse IP publique de l'instance 1"
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
output "load_balancer_dns_name" {
  value = aws_elb.my_elb.dns_name
}
output "db_address" {
  value = aws_db_instance.default.address
}