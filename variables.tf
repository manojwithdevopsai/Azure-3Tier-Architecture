variable "location" {
  description = "Azure region for resource deployment"
  type        = string
}

variable "rg_name" {
  description = "Resource group name"
  type        = string
}

variable "vnet_name" {
  description = "Virtual network name"
  type        = string
}

variable "vm_name" {
  description = "Virtual machine name"
  type        = string
}

variable "kv_name" {
  description = "keyvault name"
  type        = string
}

variable "kv_resource_group_name" {
  description = "keyvault resource group name"
  type        = string
}
 
variable "container_name" {
  description = "Container name"
  type        = string
}

variable "storage_account_name" {
  description = "storage account name"
  type        = string
}
