data "ovh_dbaas_logs_cluster" "dbaas_logs_cluster_lookup" {
  for_each = var.dbaas_logs_cluster_lookup

  service_name = each.value.service_name
  cluster_id   = each.value.cluster_id
}

