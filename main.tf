resource "azurerm_dns_zone" "dns" {
  for_each            = toset(var.dns_zones)
  name                = each.value
  resource_group_name = var.rg_name
}