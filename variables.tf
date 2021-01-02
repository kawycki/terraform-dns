variable "dns_zones" {
  type        = list(string)
  description = "list of dns zones"
}

variable "rg_name" {
  type        = string
  description = "name of the containing resource group"
}