terraform {
  required_version = ">= 0.14.9"
}

output "provision" {
  value = var.instance_number
}