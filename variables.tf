variable "route_table_id" {
  type        = string
  description = "ID of the route table to associate with the VPC endpoint."
}

variable "vpc_endpoint_id" {
  type        = string
  description = "ID of the VPC endpoint to associate with the route table."
}
