
resource "azurerm_resource_group" "rg" {
  count = 2
  #name      = "${var.resource_group_name}"
  #location  = "${var.resource_group_location}"
  name      = element(var.resource_group_name, count.index)
  location  = var.resource_group_location
}

#sfsgshrdjdthx