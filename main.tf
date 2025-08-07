# main.tf - -
terraform {
  required_version = ">= 1.0.0"
}

locals {
  environment = "dev"
  app_name    = "test-app"
  tags = {
    Owner = "Srijan"
    Team  = "DevOps"
  }
}

output "app_name" {
  value = local.app_name
}

output "environment" {
  value = local.environment
}

output "tags" {
  value = local.tags
}
