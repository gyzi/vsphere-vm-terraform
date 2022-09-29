variable "vsphere_user" {
  type = string
}
variable "vsphere_password" {
  type = string
}
variable "vsphere_server" {
  type = string
}

variable "ovh_vmname" {
  type = string
}

variable "datacenter" {
  type    = string
}

variable "datastore" {
  type    = string
}

variable "cluster" {
  type    = string
}

variable "vm_network" {
  type    = string
}

variable "vm_template" {
  type    = string
}
