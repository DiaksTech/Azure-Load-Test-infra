#==================================
# Backend configuration
#================================== 
terraform {
  backend "azurerm" {
    resource_group_name  = "AzureLoadTesting"
    storage_account_name = "storageaccountloadtest"
    container_name       = "tfstaterepo"
    key                  = "azure_loadtest.tfstate"
  }
}