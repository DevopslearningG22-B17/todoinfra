
resource "azurerm_resource_group" "sharadrg" {
  name     = var.resource_group_name
  location = var.location
}


resource "azurerm_storage_account" "sharadstorage" {
  name                     = var.storage_name
  resource_group_name      = azurerm_resource_group.sharadrg.name
  location                 = var.location
  account_replication_type = var.account_replication_type
  account_tier             = var.account_tier

}


