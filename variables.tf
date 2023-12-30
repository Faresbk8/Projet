variable "vpc_cidr" {
  description = "CIDR block for the VPC."
  default     = "10.0.0.0/16"
}

variable "subnet_cidr" {
  description = "CIDR block for the subnet."
  default     = "10.0.1.0/24"
}


variable "instance_type" {
  description = "The instance type for the EC2 instances."
  default     = "t2.micro"
}
variable "database_admin_username" {
  description = "The database's admin user's username"
  type        = string
}

variable "database_admin_password" {
  description = "The database's admin user's password"
  type        = string
}