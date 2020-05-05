variable "prefix" {
    default = "Xyz-corp"
    description = "prefix for all resources"
}


variable "rg_name" {
  default = "Xyz-corp"
  description = "used for resource group's name"
}


variable "region" {
  default = "eastus2"
  description = "location where resource group and resources are created"
}


variable "vnet_name" {
    default = "my-vnet"
}

variable "vnet_cidr" {
    default = ["10.0.0.0/16"]
}

variable "vm_name" {
    default = "my-vm"
}

variable "vm_size" {
    default = "Standard_B2s"
}

variable "vm_username" {
    default = "adminuser"
}