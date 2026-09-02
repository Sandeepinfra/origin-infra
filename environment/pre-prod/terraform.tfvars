resource_group = {
  rg1 = {
    name     = "dev-rg"
    location = "eastus"
  }

  rg2 = {
    name     = "test-rg"
    location = "westus"
  }
}

virtual_network = {
  vnet1 = {
    name                = "dev-vnet"
    location            = "eastus"
    resource_group_name = "dev-rg"
    address_space       = ["10.0.0.0/16"]
  }
}