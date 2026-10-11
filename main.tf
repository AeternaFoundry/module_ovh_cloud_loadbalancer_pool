resource "ovh_cloud_loadbalancer_pool" "cloud_loadbalancer_pools" {
  for_each = var.cloud_loadbalancer_pools

  algorithm       = each.value.algorithm
  loadbalancer_id = each.value.loadbalancer_id
  protocol        = each.value.protocol
  service_name    = each.value.service_name
  description     = each.value.description
  health_monitor  = each.value.health_monitor
  name            = each.value.name
  persistence     = each.value.persistence
}

