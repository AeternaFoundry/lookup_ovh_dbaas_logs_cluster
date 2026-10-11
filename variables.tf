variable "dbaas_logs_cluster_lookup" {
  description = <<EOT
Map of dbaas_logs_cluster_lookup, attributes below
Required:
    - service_name
Optional:
    - cluster_id
EOT

  type = map(object({
    service_name = string
    cluster_id   = optional(string)
  }))
}

