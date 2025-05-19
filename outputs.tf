output "api_gateway_fqdn" {
  value       = "${aws_api_gateway_rest_api.api.id}.execute-api.${var.region}.amazonaws.com"
  description = "API Gateway FQDN"
}