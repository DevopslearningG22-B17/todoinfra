terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.26.0"
    }

  }
}

provider "azurerm" {
  features {}
  subscription_id = "8c84403a-3405-4e76-b4b7-c5eb9767a3e0"
}
