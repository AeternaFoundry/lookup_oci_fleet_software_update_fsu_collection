data "oci_fleet_software_update_fsu_collection" "fleet_software_update_fsu_collection_lookup" {
  for_each = var.fleet_software_update_fsu_collection_lookup

  fsu_collection_id = each.value.fsu_collection_id
}

