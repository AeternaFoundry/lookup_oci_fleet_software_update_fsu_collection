output "fleet_software_update_fsu_collection_lookup_id" {
  description = "Map of id values across all fleet_software_update_fsu_collection_lookup, keyed the same as var.fleet_software_update_fsu_collection_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_collection.fleet_software_update_fsu_collection_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fleet_software_update_fsu_collection_lookup_active_fsu_cycle" {
  description = "Map of active_fsu_cycle values across all fleet_software_update_fsu_collection_lookup, keyed the same as var.fleet_software_update_fsu_collection_lookup except keys with no active_fsu_cycle are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_collection.fleet_software_update_fsu_collection_lookup : k => v.active_fsu_cycle if v.active_fsu_cycle != null && length(v.active_fsu_cycle) > 0 }
}
output "fleet_software_update_fsu_collection_lookup_compartment_id" {
  description = "Map of compartment_id values across all fleet_software_update_fsu_collection_lookup, keyed the same as var.fleet_software_update_fsu_collection_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_collection.fleet_software_update_fsu_collection_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "fleet_software_update_fsu_collection_lookup_components" {
  description = "Map of components values across all fleet_software_update_fsu_collection_lookup, keyed the same as var.fleet_software_update_fsu_collection_lookup except keys with no components are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_collection.fleet_software_update_fsu_collection_lookup : k => v.components if v.components != null && length(v.components) > 0 }
}
output "fleet_software_update_fsu_collection_lookup_defined_tags" {
  description = "Map of defined_tags values across all fleet_software_update_fsu_collection_lookup, keyed the same as var.fleet_software_update_fsu_collection_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_collection.fleet_software_update_fsu_collection_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "fleet_software_update_fsu_collection_lookup_display_name" {
  description = "Map of display_name values across all fleet_software_update_fsu_collection_lookup, keyed the same as var.fleet_software_update_fsu_collection_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_collection.fleet_software_update_fsu_collection_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "fleet_software_update_fsu_collection_lookup_fleet_discovery" {
  description = "Map of fleet_discovery values across all fleet_software_update_fsu_collection_lookup, keyed the same as var.fleet_software_update_fsu_collection_lookup except keys with no fleet_discovery are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_collection.fleet_software_update_fsu_collection_lookup : k => v.fleet_discovery if v.fleet_discovery != null && length(v.fleet_discovery) > 0 }
}
output "fleet_software_update_fsu_collection_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all fleet_software_update_fsu_collection_lookup, keyed the same as var.fleet_software_update_fsu_collection_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_collection.fleet_software_update_fsu_collection_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "fleet_software_update_fsu_collection_lookup_fsu_collection_id" {
  description = "Map of fsu_collection_id values across all fleet_software_update_fsu_collection_lookup, keyed the same as var.fleet_software_update_fsu_collection_lookup except keys with no fsu_collection_id are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_collection.fleet_software_update_fsu_collection_lookup : k => v.fsu_collection_id if v.fsu_collection_id != null && length(v.fsu_collection_id) > 0 }
}
output "fleet_software_update_fsu_collection_lookup_last_completed_fsu_cycle_id" {
  description = "Map of last_completed_fsu_cycle_id values across all fleet_software_update_fsu_collection_lookup, keyed the same as var.fleet_software_update_fsu_collection_lookup except keys with no last_completed_fsu_cycle_id are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_collection.fleet_software_update_fsu_collection_lookup : k => v.last_completed_fsu_cycle_id if v.last_completed_fsu_cycle_id != null && length(v.last_completed_fsu_cycle_id) > 0 }
}
output "fleet_software_update_fsu_collection_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all fleet_software_update_fsu_collection_lookup, keyed the same as var.fleet_software_update_fsu_collection_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_collection.fleet_software_update_fsu_collection_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "fleet_software_update_fsu_collection_lookup_service_type" {
  description = "Map of service_type values across all fleet_software_update_fsu_collection_lookup, keyed the same as var.fleet_software_update_fsu_collection_lookup except keys with no service_type are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_collection.fleet_software_update_fsu_collection_lookup : k => v.service_type if v.service_type != null && length(v.service_type) > 0 }
}
output "fleet_software_update_fsu_collection_lookup_source_major_version" {
  description = "Map of source_major_version values across all fleet_software_update_fsu_collection_lookup, keyed the same as var.fleet_software_update_fsu_collection_lookup except keys with no source_major_version are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_collection.fleet_software_update_fsu_collection_lookup : k => v.source_major_version if v.source_major_version != null && length(v.source_major_version) > 0 }
}
output "fleet_software_update_fsu_collection_lookup_state" {
  description = "Map of state values across all fleet_software_update_fsu_collection_lookup, keyed the same as var.fleet_software_update_fsu_collection_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_collection.fleet_software_update_fsu_collection_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "fleet_software_update_fsu_collection_lookup_system_tags" {
  description = "Map of system_tags values across all fleet_software_update_fsu_collection_lookup, keyed the same as var.fleet_software_update_fsu_collection_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_collection.fleet_software_update_fsu_collection_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "fleet_software_update_fsu_collection_lookup_target_count" {
  description = "Map of target_count values across all fleet_software_update_fsu_collection_lookup, keyed the same as var.fleet_software_update_fsu_collection_lookup except keys with no target_count are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_collection.fleet_software_update_fsu_collection_lookup : k => v.target_count if v.target_count != null }
}
output "fleet_software_update_fsu_collection_lookup_time_created" {
  description = "Map of time_created values across all fleet_software_update_fsu_collection_lookup, keyed the same as var.fleet_software_update_fsu_collection_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_collection.fleet_software_update_fsu_collection_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "fleet_software_update_fsu_collection_lookup_time_updated" {
  description = "Map of time_updated values across all fleet_software_update_fsu_collection_lookup, keyed the same as var.fleet_software_update_fsu_collection_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_collection.fleet_software_update_fsu_collection_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "fleet_software_update_fsu_collection_lookup_type" {
  description = "Map of type values across all fleet_software_update_fsu_collection_lookup, keyed the same as var.fleet_software_update_fsu_collection_lookup except keys with no type are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_collection.fleet_software_update_fsu_collection_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

