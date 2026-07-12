output "search_shared_private_link_services_id" {
  description = "Map of id values across all search_shared_private_link_services, keyed the same as var.search_shared_private_link_services"
  value       = { for k, v in azurerm_search_shared_private_link_service.search_shared_private_link_services : k => v.id }
}
output "search_shared_private_link_services_name" {
  description = "Map of name values across all search_shared_private_link_services, keyed the same as var.search_shared_private_link_services"
  value       = { for k, v in azurerm_search_shared_private_link_service.search_shared_private_link_services : k => v.name }
}
output "search_shared_private_link_services_request_message" {
  description = "Map of request_message values across all search_shared_private_link_services, keyed the same as var.search_shared_private_link_services"
  value       = { for k, v in azurerm_search_shared_private_link_service.search_shared_private_link_services : k => v.request_message }
}
output "search_shared_private_link_services_search_service_id" {
  description = "Map of search_service_id values across all search_shared_private_link_services, keyed the same as var.search_shared_private_link_services"
  value       = { for k, v in azurerm_search_shared_private_link_service.search_shared_private_link_services : k => v.search_service_id }
}
output "search_shared_private_link_services_status" {
  description = "Map of status values across all search_shared_private_link_services, keyed the same as var.search_shared_private_link_services"
  value       = { for k, v in azurerm_search_shared_private_link_service.search_shared_private_link_services : k => v.status }
}
output "search_shared_private_link_services_subresource_name" {
  description = "Map of subresource_name values across all search_shared_private_link_services, keyed the same as var.search_shared_private_link_services"
  value       = { for k, v in azurerm_search_shared_private_link_service.search_shared_private_link_services : k => v.subresource_name }
}
output "search_shared_private_link_services_target_resource_id" {
  description = "Map of target_resource_id values across all search_shared_private_link_services, keyed the same as var.search_shared_private_link_services"
  value       = { for k, v in azurerm_search_shared_private_link_service.search_shared_private_link_services : k => v.target_resource_id }
}

