terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.50.0"
    }
  }
}

provider "azurerm" {
  features {}

  subscription_id = "66a4c077-662f-4854-8ba5-c78da922d73a"
}

resource "azurerm_resource_group" "rg" {
  name     = "rg-terraform"
  location = "East US"
}