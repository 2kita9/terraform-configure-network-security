variable "aws_region" {
  description = "region of aws"
  type        = string

}


variable "vpc_id" {
  description = "VPC ID"
  type        = string
}

variable "public_instance_id" {
  description = "Public EC2 instance ID"
  type        = string
}

variable "private_instance_id" {
  description = "Private EC2 instance ID"
  type        = string
}

variable "public_network_interface_id" {
  description = "Public instance network interface ID"
  type        = string
}

variable "private_network_interface_id" {
  description = "Private instance network interface ID"
  type        = string
}

variable "allowed_ip_range" {
  description = "Allowed IP ranges"
  type        = list(string)
}

variable "tag_name" {
  description = "Project tag"
  type        = string
}