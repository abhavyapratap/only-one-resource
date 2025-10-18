resource "azurerm_resource_group" "rg" {
  name     = "rg-panda"
  location = "centralindia"
}

terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.49.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "c8ae0155-19b9-4306-a16f-ce3e1dab29f4"
}