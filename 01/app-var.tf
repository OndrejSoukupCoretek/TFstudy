#_______________________________________________________________________________
# Application - Variables

# company name 
variable "company" {
  type        = string
  description = "company name"
}

# application name 
variable "app_name" {
  type        = string
  description = "application name"
}

# company environment
variable "environment" {
  type        = string
  description = "company environment"
}

# azure region ##
# https://github.com/claranet/terraform-azurerm-regions/blob/master/REGIONS.md
variable "location" {
  type        = string
  description = "azure region"
  default     = "useast"
}