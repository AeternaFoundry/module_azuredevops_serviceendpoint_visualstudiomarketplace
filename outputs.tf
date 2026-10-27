output "serviceendpoint_visualstudiomarketplaces_id" {
  description = "Map of id values across all serviceendpoint_visualstudiomarketplaces, keyed the same as var.serviceendpoint_visualstudiomarketplaces"
  value       = { for k, v in azuredevops_serviceendpoint_visualstudiomarketplace.serviceendpoint_visualstudiomarketplaces : k => v.id }
}
output "serviceendpoint_visualstudiomarketplaces_authentication_basic" {
  description = "Map of authentication_basic values across all serviceendpoint_visualstudiomarketplaces, keyed the same as var.serviceendpoint_visualstudiomarketplaces"
  value       = { for k, v in azuredevops_serviceendpoint_visualstudiomarketplace.serviceendpoint_visualstudiomarketplaces : k => one(v.authentication_basic) }
  sensitive   = true
}
output "serviceendpoint_visualstudiomarketplaces_authentication_token" {
  description = "Map of authentication_token values across all serviceendpoint_visualstudiomarketplaces, keyed the same as var.serviceendpoint_visualstudiomarketplaces"
  value       = { for k, v in azuredevops_serviceendpoint_visualstudiomarketplace.serviceendpoint_visualstudiomarketplaces : k => one(v.authentication_token) }
  sensitive   = true
}
output "serviceendpoint_visualstudiomarketplaces_authorization" {
  description = "Map of authorization values across all serviceendpoint_visualstudiomarketplaces, keyed the same as var.serviceendpoint_visualstudiomarketplaces"
  value       = { for k, v in azuredevops_serviceendpoint_visualstudiomarketplace.serviceendpoint_visualstudiomarketplaces : k => v.authorization }
}
output "serviceendpoint_visualstudiomarketplaces_description" {
  description = "Map of description values across all serviceendpoint_visualstudiomarketplaces, keyed the same as var.serviceendpoint_visualstudiomarketplaces"
  value       = { for k, v in azuredevops_serviceendpoint_visualstudiomarketplace.serviceendpoint_visualstudiomarketplaces : k => v.description }
}
output "serviceendpoint_visualstudiomarketplaces_project_id" {
  description = "Map of project_id values across all serviceendpoint_visualstudiomarketplaces, keyed the same as var.serviceendpoint_visualstudiomarketplaces"
  value       = { for k, v in azuredevops_serviceendpoint_visualstudiomarketplace.serviceendpoint_visualstudiomarketplaces : k => v.project_id }
}
output "serviceendpoint_visualstudiomarketplaces_service_endpoint_name" {
  description = "Map of service_endpoint_name values across all serviceendpoint_visualstudiomarketplaces, keyed the same as var.serviceendpoint_visualstudiomarketplaces"
  value       = { for k, v in azuredevops_serviceendpoint_visualstudiomarketplace.serviceendpoint_visualstudiomarketplaces : k => v.service_endpoint_name }
}
output "serviceendpoint_visualstudiomarketplaces_url" {
  description = "Map of url values across all serviceendpoint_visualstudiomarketplaces, keyed the same as var.serviceendpoint_visualstudiomarketplaces"
  value       = { for k, v in azuredevops_serviceendpoint_visualstudiomarketplace.serviceendpoint_visualstudiomarketplaces : k => v.url }
}

