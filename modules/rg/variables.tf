variable "rg_name" {
default = ""
}
variable "location" {
default = ""
}

variable "address_space" {

  description = "The address space that is used by the network."
  default = [""]
}

variable "vnet_name" {
    default =   ""
}
variable "prefix" {
  default= ""
}
