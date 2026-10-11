variable "fleet_software_update_fsu_collection_lookup" {
  description = <<EOT
Map of fleet_software_update_fsu_collection_lookup, attributes below
Required:
    - fsu_collection_id
EOT

  type = map(object({
    fsu_collection_id = string
  }))
}

