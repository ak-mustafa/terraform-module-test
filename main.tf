terraform {
  required_version = "1.10.2"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.14.0"
    }
  }
}
resource "azurerm_resource_group" "main" {
  name     = "main"
  location = "West Europe"

}