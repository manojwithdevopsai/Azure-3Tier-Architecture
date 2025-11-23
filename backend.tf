terraform {
  backend "azurerm" {
    resource_group_name  = var.kv_resource_group_name
    storage_account_name = var.storage_account_name
    container_name       = var.container_name
    key                  = "3tier/dev.terraform.tfstate"
  }
}

# Dummy change to trigger workflow..
