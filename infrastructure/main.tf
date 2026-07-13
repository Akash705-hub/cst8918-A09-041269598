resource "azurerm_resource_group" "main" {
  name     = "${var.label_prefix}-rg"
  location = var.region
}