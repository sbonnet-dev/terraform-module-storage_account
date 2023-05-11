resource "azurerm_storage_account" "storage_account" {

  name = lower(format("sa%s%s%s", var.project, var.environment, var.name))

  location                        = var.location
  resource_group_name             = var.rg_name
  account_tier                    = var.account_tier
  account_replication_type        = var.account_replication_type
  allow_nested_items_to_be_public = false

  tags = {
    project     = var.project
    environment = var.environment
    owner       = var.owner
  }
}
