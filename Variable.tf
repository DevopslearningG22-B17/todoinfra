variable "resource_group_name"{
    default = "sharadrg1"
type = string
}

variable "location" {
    default = "East US"
type = string
}

variable "storage" {
    default = "sharadstorage1"
type = string
}
  
variable "account_tier" {
    default = "Standard"
type = string
}

 variable "account_replication_type" {
    default = "GRS"
 }  

