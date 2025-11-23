terraform {
  backend "azurerm" {
    resource_group_name  = "demorg9834"
    storage_account_name = "demostorage9834"
    container_name       = "tfstate"
    key                  = "3tier/dev.terraform.tfstate"
  }
}

# Dummy change to trigger workflow..
