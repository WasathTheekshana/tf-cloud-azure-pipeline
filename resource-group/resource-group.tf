resource "azurerm_resource_group" "Test-RG" {
  name     = "Test-RG"
  location = "eastus"

  tags = {
    environment = "Terraform Demo"
  }
}
