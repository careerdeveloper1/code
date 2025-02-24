

resource "azurerm_virtual_network" "vn-block" {
    for_each = var.varvn
    name=each.value.name
    location=each.value.location
    resource_group_name=each.value.resource_group_name
    address_space=each.value.address_space
   
  
}