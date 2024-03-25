terraform {
  required_version = ">= 1.0.0"
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.96.0"
    }
  }
}


provider "azurerm" {
 features {}
}

resource "azurerm_resource_group" "my_demo_rg2" {
  location = "eastus"
  name = "my-demo-rg2"  
}


