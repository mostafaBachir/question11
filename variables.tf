variable "rgr" {
  type    = string
  default = "BachirSuperResource"
}
variable "locations" {
  type    = list(string)
  default = ["Canada Central"]
}
variable "account_tier" {
  type    = string
  default = "Standard"
}
variable "replication" {
  type    = string
  default = "LRS"
}
variable "env" {
  type    = string
  default = "staging"
}
variable "restos" {
  type    = list(string)
  default = ["home","gladale","b12","casamed","boustane"]
}
variable "places" {
  type    = list(string)
  default = ["Paradise","Pyramidsofegypt","PyramidsofMaya","Space","TubbatahaReefs"]
}
variable "countries" {
  type    = list(string)
  default = ["italy","japan","china","russia","tanzania"]
}
locals {
  merged_list = concat(var.restos, var.places, var.countries)
}

# Affichage du résultat pour vérifier la fusion

variable "subscription_id"{
  type=string
}

variable "client_id"{
  type=string
}
variable "client_secret"{
  type=string
}
variable "tenant_id"{
  type=string
}