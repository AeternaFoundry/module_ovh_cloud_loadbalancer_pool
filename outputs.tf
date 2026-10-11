output "cloud_loadbalancer_pools_id" {
  description = "Map of id values across all cloud_loadbalancer_pools, keyed the same as var.cloud_loadbalancer_pools except keys with no id are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer_pool.cloud_loadbalancer_pools : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_loadbalancer_pools_algorithm" {
  description = "Map of algorithm values across all cloud_loadbalancer_pools, keyed the same as var.cloud_loadbalancer_pools except keys with no algorithm are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer_pool.cloud_loadbalancer_pools : k => v.algorithm if v.algorithm != null && length(v.algorithm) > 0 }
}
output "cloud_loadbalancer_pools_checksum" {
  description = "Map of checksum values across all cloud_loadbalancer_pools, keyed the same as var.cloud_loadbalancer_pools except keys with no checksum are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer_pool.cloud_loadbalancer_pools : k => v.checksum if v.checksum != null && length(v.checksum) > 0 }
}
output "cloud_loadbalancer_pools_created_at" {
  description = "Map of created_at values across all cloud_loadbalancer_pools, keyed the same as var.cloud_loadbalancer_pools except keys with no created_at are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer_pool.cloud_loadbalancer_pools : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "cloud_loadbalancer_pools_current_state" {
  description = "Map of current_state values across all cloud_loadbalancer_pools, keyed the same as var.cloud_loadbalancer_pools except keys with no current_state are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer_pool.cloud_loadbalancer_pools : k => v.current_state if v.current_state != null && length(v.current_state) > 0 }
}
output "cloud_loadbalancer_pools_description" {
  description = "Map of description values across all cloud_loadbalancer_pools, keyed the same as var.cloud_loadbalancer_pools except keys with no description are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer_pool.cloud_loadbalancer_pools : k => v.description if v.description != null && length(v.description) > 0 }
}
output "cloud_loadbalancer_pools_health_monitor" {
  description = "Map of health_monitor values across all cloud_loadbalancer_pools, keyed the same as var.cloud_loadbalancer_pools except keys with no health_monitor are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer_pool.cloud_loadbalancer_pools : k => v.health_monitor if v.health_monitor != null && length(v.health_monitor) > 0 }
}
output "cloud_loadbalancer_pools_loadbalancer_id" {
  description = "Map of loadbalancer_id values across all cloud_loadbalancer_pools, keyed the same as var.cloud_loadbalancer_pools except keys with no loadbalancer_id are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer_pool.cloud_loadbalancer_pools : k => v.loadbalancer_id if v.loadbalancer_id != null && length(v.loadbalancer_id) > 0 }
}
output "cloud_loadbalancer_pools_name" {
  description = "Map of name values across all cloud_loadbalancer_pools, keyed the same as var.cloud_loadbalancer_pools except keys with no name are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer_pool.cloud_loadbalancer_pools : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_loadbalancer_pools_persistence" {
  description = "Map of persistence values across all cloud_loadbalancer_pools, keyed the same as var.cloud_loadbalancer_pools except keys with no persistence are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer_pool.cloud_loadbalancer_pools : k => v.persistence if v.persistence != null && length(v.persistence) > 0 }
}
output "cloud_loadbalancer_pools_protocol" {
  description = "Map of protocol values across all cloud_loadbalancer_pools, keyed the same as var.cloud_loadbalancer_pools except keys with no protocol are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer_pool.cloud_loadbalancer_pools : k => v.protocol if v.protocol != null && length(v.protocol) > 0 }
}
output "cloud_loadbalancer_pools_resource_status" {
  description = "Map of resource_status values across all cloud_loadbalancer_pools, keyed the same as var.cloud_loadbalancer_pools except keys with no resource_status are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer_pool.cloud_loadbalancer_pools : k => v.resource_status if v.resource_status != null && length(v.resource_status) > 0 }
}
output "cloud_loadbalancer_pools_service_name" {
  description = "Map of service_name values across all cloud_loadbalancer_pools, keyed the same as var.cloud_loadbalancer_pools except keys with no service_name are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer_pool.cloud_loadbalancer_pools : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_loadbalancer_pools_updated_at" {
  description = "Map of updated_at values across all cloud_loadbalancer_pools, keyed the same as var.cloud_loadbalancer_pools except keys with no updated_at are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer_pool.cloud_loadbalancer_pools : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

