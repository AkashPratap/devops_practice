terraform {
  backend "azurerm" {
    resource_group_name   = "cloud-shell-storage-centralindia"
    storage_account_name  = "csg100320046a19fecd"
    container_name        = "demo"
    key                   = "terraform.tfstate"
  }
}