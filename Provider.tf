terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.97.1"
    }
  }
}
provider "azurerm" {
    subscription_id = "c6ed2e43-14ce-4ba0-956c-2a0f9a37dcc4"
    tenant_id = "a4987b6a-2f79-41b5-8b37-5d244725b8ae"
    client_id = "4fed72b8-57ef-4f54-aa98-6032c532a276"
    secret_id = "31c59f9f-ec17-433e-a7a4-abf6ce5d6a3d"
    features {}
  
}
