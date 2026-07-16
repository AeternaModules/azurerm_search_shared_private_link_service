output "search_shared_private_link_services_id" {
  description = "Map of id values across all search_shared_private_link_services, keyed the same as var.search_shared_private_link_services"
  value       = { for k, v in azurerm_search_shared_private_link_service.search_shared_private_link_services : k => v.id if v.id != null && length(v.id) > 0 }
}
output "search_shared_private_link_services_name" {
  description = "Map of name values across all search_shared_private_link_services, keyed the same as var.search_shared_private_link_services"
  value       = { for k, v in azurerm_search_shared_private_link_service.search_shared_private_link_services : k => v.name if v.name != null && length(v.name) > 0 }
}
output "search_shared_private_link_services_request_message" {
  description = "Map of request_message values across all search_shared_private_link_services, keyed the same as var.search_shared_private_link_services"
  value       = { for k, v in azurerm_search_shared_private_link_service.search_shared_private_link_services : k => v.request_message if v.request_message != null && length(v.request_message) > 0 }
}
output "search_shared_private_link_services_search_service_id" {
  description = "Map of search_service_id values across all search_shared_private_link_services, keyed the same as var.search_shared_private_link_services"
  value       = { for k, v in azurerm_search_shared_private_link_service.search_shared_private_link_services : k => v.search_service_id if v.search_service_id != null && length(v.search_service_id) > 0 }
}
output "search_shared_private_link_services_status" {
  description = "Map of status values across all search_shared_private_link_services, keyed the same as var.search_shared_private_link_services"
  value       = { for k, v in azurerm_search_shared_private_link_service.search_shared_private_link_services : k => v.status if v.status != null && length(v.status) > 0 }
}
output "search_shared_private_link_services_subresource_name" {
  description = "Map of subresource_name values across all search_shared_private_link_services, keyed the same as var.search_shared_private_link_services"
  value       = { for k, v in azurerm_search_shared_private_link_service.search_shared_private_link_services : k => v.subresource_name if v.subresource_name != null && length(v.subresource_name) > 0 }
}
output "search_shared_private_link_services_target_resource_id" {
  description = "Map of target_resource_id values across all search_shared_private_link_services, keyed the same as var.search_shared_private_link_services"
  value       = { for k, v in azurerm_search_shared_private_link_service.search_shared_private_link_services : k => v.target_resource_id if v.target_resource_id != null && length(v.target_resource_id) > 0 }
}

