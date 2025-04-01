output "instance_id" {
  value       = module.ec2.instance_id
  description = "ID of the created instance"
}

output "vpc_id" {
  value       = module.vpc.vpc_id
  description = "ID of the created VPC"
}

output "security_group_id" {
  value       = module.security_group.sg_id
  description = "ID of the security group"
}
