variable "project" {
  description = "Project identifier used for resource naming"
  type        = string
}

variable "environment" {
  description = "Deployment environment"
  type        = string
}

variable "vpc_id" {
  description = "VPC ID where resources will be deployed"
  type        = string
}

variable "public_subnet_id" {
  description = "Public subnet ID for bastion host"
  type        = string
}

variable "private_subnet_id" {
  description = "Private subnet ID for application instance"
  type        = string
}

variable "allowed_ssh_cidr" {
  description = "CIDR block allowed to access bastion host via SSH"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}

variable "common_tags" {
  description = "Common tags applied to resources"
  type        = map(string)
}
