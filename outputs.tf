output "vpc_id" {
  description = "ID of the provisioned VPC"
  value       = module.network.vpc_id
}

output "bastion_public_ip" {
  description = "Public IP address of the bastion host"
  value       = module.compute.bastion_public_ip
}
