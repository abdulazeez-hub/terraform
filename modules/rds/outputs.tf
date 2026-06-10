output "db_subnet_group_id" {
	description = "ID of the RDS DB subnet group"
	value       = aws_db_subnet_group.this.id
}

output "db_subnet_group_name" {
	description = "Name of the RDS DB subnet group"
	value       = aws_db_subnet_group.this.name
}

output "rds_security_group_id" {
	description = "Security group ID created for RDS"
	value       = aws_security_group.rds.id
}

output "rds_security_group_arn" {
	description = "ARN of the RDS security group"
	value       = aws_security_group.rds.arn
}

output "rds_security_group_name" {
	description = "Name of the RDS security group"
	value       = aws_security_group.rds.name
}

