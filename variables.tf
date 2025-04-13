variable "api_gateway_definition" {
    description = "API Gateway definition"
    type = object({
      api_name = string
      path_part = string
    })
}

variable "environment" {
    type = string
    description = "Environment name"
}

variable "public_dns_name" {
  type = string
  description = "DNS Name of public DNS"
}

variable "region" {
  type = string
  description = "Region"
}