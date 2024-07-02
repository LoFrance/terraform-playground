terraform {
  backend "azurerm" {
    resource_group_name  = "dev-lorenzo"
    storage_account_name = "devlorenzosa"
    container_name       = "azurermstatelorenzo"
    key                  = "lorenzo-func.tfstate"
  }

}