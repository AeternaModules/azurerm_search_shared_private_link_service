output "search_shared_private_link_services" {
  description = "All search_shared_private_link_service resources"
  value       = azurerm_search_shared_private_link_service.search_shared_private_link_services
}
output "search_shared_private_link_services_name" {
  description = "List of name values across all search_shared_private_link_services"
  value       = [for k, v in azurerm_search_shared_private_link_service.search_shared_private_link_services : v.name]
}
output "search_shared_private_link_services_request_message" {
  description = "List of request_message values across all search_shared_private_link_services"
  value       = [for k, v in azurerm_search_shared_private_link_service.search_shared_private_link_services : v.request_message]
}
output "search_shared_private_link_services_search_service_id" {
  description = "List of search_service_id values across all search_shared_private_link_services"
  value       = [for k, v in azurerm_search_shared_private_link_service.search_shared_private_link_services : v.search_service_id]
}
output "search_shared_private_link_services_status" {
  description = "List of status values across all search_shared_private_link_services"
  value       = [for k, v in azurerm_search_shared_private_link_service.search_shared_private_link_services : v.status]
}
output "search_shared_private_link_services_subresource_name" {
  description = "List of subresource_name values across all search_shared_private_link_services"
  value       = [for k, v in azurerm_search_shared_private_link_service.search_shared_private_link_services : v.subresource_name]
}
output "search_shared_private_link_services_target_resource_id" {
  description = "List of target_resource_id values across all search_shared_private_link_services"
  value       = [for k, v in azurerm_search_shared_private_link_service.search_shared_private_link_services : v.target_resource_id]
}

