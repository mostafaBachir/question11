output "restaurants" {
  value = var.restos
  description = "Liste des restaurants à visiter"
}

output "tourist_destinations" {
  value = var.places
  description = "Sites touristiques recommandés"
}

output "target_countries" {
  value = var.countries
  description = "Pays à explorer"
}
output "merged_things" {
value = concat(var.restos, var.places, var.countries)
}
output "merged_list" {
  value = local.merged_list
}