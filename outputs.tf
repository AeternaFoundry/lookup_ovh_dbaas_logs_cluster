output "dbaas_logs_cluster_lookup_id" {
  description = "Map of id values across all dbaas_logs_cluster_lookup, keyed the same as var.dbaas_logs_cluster_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_dbaas_logs_cluster.dbaas_logs_cluster_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dbaas_logs_cluster_lookup_archive_allowed_networks" {
  description = "Map of archive_allowed_networks values across all dbaas_logs_cluster_lookup, keyed the same as var.dbaas_logs_cluster_lookup except keys with no archive_allowed_networks are omitted"
  value       = { for k, v in data.ovh_dbaas_logs_cluster.dbaas_logs_cluster_lookup : k => v.archive_allowed_networks if v.archive_allowed_networks != null && length(v.archive_allowed_networks) > 0 }
}
output "dbaas_logs_cluster_lookup_cluster_id" {
  description = "Map of cluster_id values across all dbaas_logs_cluster_lookup, keyed the same as var.dbaas_logs_cluster_lookup except keys with no cluster_id are omitted"
  value       = { for k, v in data.ovh_dbaas_logs_cluster.dbaas_logs_cluster_lookup : k => v.cluster_id if v.cluster_id != null && length(v.cluster_id) > 0 }
}
output "dbaas_logs_cluster_lookup_cluster_type" {
  description = "Map of cluster_type values across all dbaas_logs_cluster_lookup, keyed the same as var.dbaas_logs_cluster_lookup except keys with no cluster_type are omitted"
  value       = { for k, v in data.ovh_dbaas_logs_cluster.dbaas_logs_cluster_lookup : k => v.cluster_type if v.cluster_type != null && length(v.cluster_type) > 0 }
}
output "dbaas_logs_cluster_lookup_dedicated_input_pem" {
  description = "Map of dedicated_input_pem values across all dbaas_logs_cluster_lookup, keyed the same as var.dbaas_logs_cluster_lookup except keys with no dedicated_input_pem are omitted"
  value       = { for k, v in data.ovh_dbaas_logs_cluster.dbaas_logs_cluster_lookup : k => v.dedicated_input_pem if v.dedicated_input_pem != null && length(v.dedicated_input_pem) > 0 }
  sensitive   = true
}
output "dbaas_logs_cluster_lookup_direct_input_allowed_networks" {
  description = "Map of direct_input_allowed_networks values across all dbaas_logs_cluster_lookup, keyed the same as var.dbaas_logs_cluster_lookup except keys with no direct_input_allowed_networks are omitted"
  value       = { for k, v in data.ovh_dbaas_logs_cluster.dbaas_logs_cluster_lookup : k => v.direct_input_allowed_networks if v.direct_input_allowed_networks != null && length(v.direct_input_allowed_networks) > 0 }
}
output "dbaas_logs_cluster_lookup_direct_input_pem" {
  description = "Map of direct_input_pem values across all dbaas_logs_cluster_lookup, keyed the same as var.dbaas_logs_cluster_lookup except keys with no direct_input_pem are omitted"
  value       = { for k, v in data.ovh_dbaas_logs_cluster.dbaas_logs_cluster_lookup : k => v.direct_input_pem if v.direct_input_pem != null && length(v.direct_input_pem) > 0 }
  sensitive   = true
}
output "dbaas_logs_cluster_lookup_hostname" {
  description = "Map of hostname values across all dbaas_logs_cluster_lookup, keyed the same as var.dbaas_logs_cluster_lookup except keys with no hostname are omitted"
  value       = { for k, v in data.ovh_dbaas_logs_cluster.dbaas_logs_cluster_lookup : k => v.hostname if v.hostname != null && length(v.hostname) > 0 }
}
output "dbaas_logs_cluster_lookup_is_default" {
  description = "Map of is_default values across all dbaas_logs_cluster_lookup, keyed the same as var.dbaas_logs_cluster_lookup except keys with no is_default are omitted"
  value       = { for k, v in data.ovh_dbaas_logs_cluster.dbaas_logs_cluster_lookup : k => v.is_default if v.is_default != null }
}
output "dbaas_logs_cluster_lookup_is_unlocked" {
  description = "Map of is_unlocked values across all dbaas_logs_cluster_lookup, keyed the same as var.dbaas_logs_cluster_lookup except keys with no is_unlocked are omitted"
  value       = { for k, v in data.ovh_dbaas_logs_cluster.dbaas_logs_cluster_lookup : k => v.is_unlocked if v.is_unlocked != null }
}
output "dbaas_logs_cluster_lookup_query_allowed_networks" {
  description = "Map of query_allowed_networks values across all dbaas_logs_cluster_lookup, keyed the same as var.dbaas_logs_cluster_lookup except keys with no query_allowed_networks are omitted"
  value       = { for k, v in data.ovh_dbaas_logs_cluster.dbaas_logs_cluster_lookup : k => v.query_allowed_networks if v.query_allowed_networks != null && length(v.query_allowed_networks) > 0 }
}
output "dbaas_logs_cluster_lookup_region" {
  description = "Map of region values across all dbaas_logs_cluster_lookup, keyed the same as var.dbaas_logs_cluster_lookup except keys with no region are omitted"
  value       = { for k, v in data.ovh_dbaas_logs_cluster.dbaas_logs_cluster_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "dbaas_logs_cluster_lookup_service_name" {
  description = "Map of service_name values across all dbaas_logs_cluster_lookup, keyed the same as var.dbaas_logs_cluster_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_dbaas_logs_cluster.dbaas_logs_cluster_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "dbaas_logs_cluster_lookup_urn" {
  description = "Map of urn values across all dbaas_logs_cluster_lookup, keyed the same as var.dbaas_logs_cluster_lookup except keys with no urn are omitted"
  value       = { for k, v in data.ovh_dbaas_logs_cluster.dbaas_logs_cluster_lookup : k => v.urn if v.urn != null && length(v.urn) > 0 }
}

