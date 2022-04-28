#==================================
# Resource Azure Load Test
#================================== 
resource "azurerm_load_test" "jmeter-load-test" {
  name                = var.load_test_name
  resource_group_name = data.azurerm_resource_group.resource_group.name
  location            = var.load_test_location
}