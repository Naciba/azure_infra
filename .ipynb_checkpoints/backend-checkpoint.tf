terraform {
  backend "azurerm" {
    resource_group_name  = "rg-naciba"
    storage_account_name = "cibastorageaccount"
    container_name       = "nacibacontainer"
    key                  = "terraform.tfstate"
  }
}