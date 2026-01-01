data "azurerm_resource_group" "example" {
  name = "project-setup-1"
}

output "rg" {
    value =data.azurerm_resource_group.example
    }

provider "azurerm" {
    features {}
    subscription_id = "67530ff3-6cff-469a-a239-b8e09beab144"
    }