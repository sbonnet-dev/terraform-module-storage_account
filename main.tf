resource "azurerm_storage_account" "storage_account" {
  name = lower(format("%s%s%s", var.rg_type, var.environment, var.name))

  location                 = var.location
  resource_group_name      = var.rg_name
  account_tier             = var.account_tier
  account_replication_type = var.account_replication_type

  tags = {
    project     = var.project
    environment = var.environment
    owner       = var.owner
  }
}
