terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.28.0"
    }
  }
}



provider "azurerm" {
  features {}
  subscription_id = "89ed735a-a288-487d-8f2e-dc57af7a7232"
}


resource "azurerm_resource_group" "rg-testing" {
  name     = "Bhuvanesh"
  location = "West Europe"
}

