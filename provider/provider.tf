terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.40.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "6e2d972f-0c29-493d-bc26-2eaa32b9e4b9"
}