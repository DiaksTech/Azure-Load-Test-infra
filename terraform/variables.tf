#==================================
# Variables
#================================== 
variable "load_test_name" {
    type        = string
    default     = "AzureLoadTesting"
    description = "Name of Azure Load Test"
}
variable "load_test_location" {
    type        = string
    default     = "northeurope"
    description = "Location of Azure Load Test"
}