#_______________________________________________________________________________
# Providers 

# Define Terraform provider
terraform {
  required_version = ">= 0.12"
}

# Configure the Azure provider 
provider "azurerm" { 
  environment = "public"
  version = ">= 2.0.0"
  features {}  
}
