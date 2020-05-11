output "resourcegroup_details" {
  description = "name of the subnet"
  value = {
    "rg_name"     = azurerm_resource_group.rg.name
    "rg_location" = azurerm_resource_group.rg.location
    "rg_id"       = azurerm_resource_group.rg.id
  }
}

