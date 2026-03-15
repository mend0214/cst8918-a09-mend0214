variable "subscription_id" {
  description = "Azure subscription ID"
  type        = string
}

variable "resource_group_name" {
  description = "Name of the Azure resource group"
  type        = string
  default     = "rg-terraform-gha-demo"
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "Canada Central"
}