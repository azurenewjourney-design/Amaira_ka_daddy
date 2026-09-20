terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.6.0"
    }
  }
}

provider "azurerm" {
  features { }
}

resource "azurerm_resource_group" "rg1" {
  name     = "Amaira_ka_daddy"
  location = "Central India"
}

resource "azurerm_resource_group" "rg2" {
  name     = "Amaira_ka_daddy1"
  location = "Central India"
}