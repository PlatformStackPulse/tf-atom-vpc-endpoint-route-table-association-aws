output "association_id" {
  description = "The ID of the VPC Endpoint Route Table Association."
  value       = try(aws_vpc_endpoint_route_table_association.this[0].id, "")
}

output "enabled" {
  description = "Whether the module is enabled."
  value       = local.enabled
}
