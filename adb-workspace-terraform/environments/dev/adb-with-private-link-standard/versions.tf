terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.13.0"
    }
  }
 /*   backend "azurerm" {
    resource_group_name  = "StorageAccount-ResourceGroup"
    storage_account_name = "abcd1234"
    container_name       = "tfstate"
    key                  = "prod.terraform.tfstate"
  }*/
}


/*provider "azurerm" {
  alias           = "dev-sub"
  subscription_id = ""
  tenant_id       = ""
  client_id       = ""
  client_secret   = ""
  features {}
}
provider "azurerm" {
  alias           = "prod-sub"
  subscription_id = ""
  tenant_id       = ""
  client_id       = ""
  client_secret   = ""
  features {}
}*/
