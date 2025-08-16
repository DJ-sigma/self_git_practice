resource "azurerm_resource_group" "rg_todo" {
    name     = var.resource_group_name
    location = var.resource_group_location
    
}

resource "azurerm_resource_group" "rg_new" {
    name     = "soumya_1"
    location = var.resource_group_location
    
}