module "resource_group" {
  source = "../../modules/azurerm_resource_group"
  rgs    = var.resource_group
}

module "vnet" {
  source = "../../modules/azurerm_vnet"
  vnets  = var.virtual_network

  depends_on = [module.resource_group]
}