resource "azurerm_virtual_machine" "vm-1" {
    name                  = var.name 
    location              = azurerm_resource_group.rg.location
    resource_group_name   = azurerm_resource_group.rg.name
    network_interface_ids = [azurerm_network_interface.nic-1.id]    
}