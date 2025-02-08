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
  default = ["Paradise","Pyramids of egypt","Pyramids of Maya","Space","Tubbataha Reefs"]
}
variable "countries" {
  type    = list(string)
  default = ["italy","japan","china","russia","tanzania"]
}