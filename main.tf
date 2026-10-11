data "ovh_cloud_security_group" "cloud_security_group_lookup" {
  for_each = var.cloud_security_group_lookup

  id           = each.value.id
  service_name = each.value.service_name
}

