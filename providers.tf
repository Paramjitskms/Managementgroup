/*
provider "azurerm" {
/*  
    tenant_id       = "xxxxx"
    subscription_id = "xxxxx"
    client_id       = "xxxxx"
    client_secret   = "xxxxx" 
  features {}
}
*/

terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.54.0"
    }
  }
}

provider "azurerm" {
  features {}
  #subscription_id =  "2516b39f-5013-4afb-918b-0ccab1067b26"
}
