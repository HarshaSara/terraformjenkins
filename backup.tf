terraform {
    backend "azurerm" {
      resource_group_name = "RG"
      storage_account_name = "harshastorageterraform"
      container_name = "newcontainer"
      key = "terraform.tfstate"
    }
  
}