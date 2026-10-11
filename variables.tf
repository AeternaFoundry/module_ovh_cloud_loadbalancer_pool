variable "cloud_loadbalancer_pools" {
  description = <<EOT
Map of cloud_loadbalancer_pools, attributes below
Required:
    - algorithm
    - loadbalancer_id
    - protocol
    - service_name
Optional:
    - description
    - health_monitor
    - name
    - persistence
EOT

  type = map(object({
    algorithm       = string
    loadbalancer_id = string
    protocol        = string
    service_name    = string
    description     = optional(string)
    health_monitor = optional(object({
      delay            = number
      domain_name      = optional(string)
      expected_codes   = optional(string)
      http_method      = optional(string)
      http_version     = optional(string)
      max_retries      = number
      max_retries_down = optional(number)
      name             = optional(string)
      timeout          = number
      type             = string
      url_path         = optional(string)
    }))
    name = optional(string)
    persistence = optional(object({
      cookie_name = optional(string)
      type        = string
    }))
  }))
}

