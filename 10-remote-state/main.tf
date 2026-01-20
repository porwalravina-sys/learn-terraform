terraform {
  backend "azurerm" {
    resource_group_name  = "project-setup-1"
    storage_account_name = "tfstateprod3a7c5b"  # <- use module output
    container_name       = "tfstates"
    key                  = "example.tfstate"
  }
}


output "test" {
    value = "hello"
    }