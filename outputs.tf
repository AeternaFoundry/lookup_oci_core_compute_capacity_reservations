output "core_compute_capacity_reservations_lookup_id" {
  description = "Map of id values across all core_compute_capacity_reservations_lookup, keyed the same as var.core_compute_capacity_reservations_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_core_compute_capacity_reservations.core_compute_capacity_reservations_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_compute_capacity_reservations_lookup_availability_domain" {
  description = "Map of availability_domain values across all core_compute_capacity_reservations_lookup, keyed the same as var.core_compute_capacity_reservations_lookup except keys with no availability_domain are omitted"
  value       = { for k, v in data.oci_core_compute_capacity_reservations.core_compute_capacity_reservations_lookup : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "core_compute_capacity_reservations_lookup_compartment_id" {
  description = "Map of compartment_id values across all core_compute_capacity_reservations_lookup, keyed the same as var.core_compute_capacity_reservations_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_core_compute_capacity_reservations.core_compute_capacity_reservations_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "core_compute_capacity_reservations_lookup_compute_capacity_reservations" {
  description = "Map of compute_capacity_reservations values across all core_compute_capacity_reservations_lookup, keyed the same as var.core_compute_capacity_reservations_lookup except keys with no compute_capacity_reservations are omitted"
  value       = { for k, v in data.oci_core_compute_capacity_reservations.core_compute_capacity_reservations_lookup : k => v.compute_capacity_reservations if v.compute_capacity_reservations != null && length(v.compute_capacity_reservations) > 0 }
}
output "core_compute_capacity_reservations_lookup_display_name" {
  description = "Map of display_name values across all core_compute_capacity_reservations_lookup, keyed the same as var.core_compute_capacity_reservations_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_core_compute_capacity_reservations.core_compute_capacity_reservations_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "core_compute_capacity_reservations_lookup_filter" {
  description = "Map of filter values across all core_compute_capacity_reservations_lookup, keyed the same as var.core_compute_capacity_reservations_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_core_compute_capacity_reservations.core_compute_capacity_reservations_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "core_compute_capacity_reservations_lookup_state" {
  description = "Map of state values across all core_compute_capacity_reservations_lookup, keyed the same as var.core_compute_capacity_reservations_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_core_compute_capacity_reservations.core_compute_capacity_reservations_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

