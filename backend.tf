terraform {
  backend "azurerm" {
    resource_group_name  = "rg_storageaccount-aue-001"
    storage_account_name = "saterraformstateaue001"
    container_name       = "tfstate"
    key                  = "vwantfstate.tfstate"
  }
}
