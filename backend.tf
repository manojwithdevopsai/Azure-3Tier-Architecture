terraform {
  backend "azurerm" {
    resource_group_name  = "demo-terraform-rg"
    storage_account_name = "demostorage34324"
    container_name       = "tfstate"
    key                  = "3tier/dev.terraform.tfstate"
  }
}

# Dummy change to trigger workflow..
