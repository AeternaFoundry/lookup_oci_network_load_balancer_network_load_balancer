output "network_load_balancer_network_load_balancer_lookup_id" {
  description = "Map of id values across all network_load_balancer_network_load_balancer_lookup, keyed the same as var.network_load_balancer_network_load_balancer_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_network_load_balancer_network_load_balancer.network_load_balancer_network_load_balancer_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_load_balancer_network_load_balancer_lookup_assigned_ipv6" {
  description = "Map of assigned_ipv6 values across all network_load_balancer_network_load_balancer_lookup, keyed the same as var.network_load_balancer_network_load_balancer_lookup except keys with no assigned_ipv6 are omitted"
  value       = { for k, v in data.oci_network_load_balancer_network_load_balancer.network_load_balancer_network_load_balancer_lookup : k => v.assigned_ipv6 if v.assigned_ipv6 != null && length(v.assigned_ipv6) > 0 }
}
output "network_load_balancer_network_load_balancer_lookup_assigned_private_ipv4" {
  description = "Map of assigned_private_ipv4 values across all network_load_balancer_network_load_balancer_lookup, keyed the same as var.network_load_balancer_network_load_balancer_lookup except keys with no assigned_private_ipv4 are omitted"
  value       = { for k, v in data.oci_network_load_balancer_network_load_balancer.network_load_balancer_network_load_balancer_lookup : k => v.assigned_private_ipv4 if v.assigned_private_ipv4 != null && length(v.assigned_private_ipv4) > 0 }
}
output "network_load_balancer_network_load_balancer_lookup_compartment_id" {
  description = "Map of compartment_id values across all network_load_balancer_network_load_balancer_lookup, keyed the same as var.network_load_balancer_network_load_balancer_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_network_load_balancer_network_load_balancer.network_load_balancer_network_load_balancer_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "network_load_balancer_network_load_balancer_lookup_defined_tags" {
  description = "Map of defined_tags values across all network_load_balancer_network_load_balancer_lookup, keyed the same as var.network_load_balancer_network_load_balancer_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_network_load_balancer_network_load_balancer.network_load_balancer_network_load_balancer_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "network_load_balancer_network_load_balancer_lookup_display_name" {
  description = "Map of display_name values across all network_load_balancer_network_load_balancer_lookup, keyed the same as var.network_load_balancer_network_load_balancer_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_network_load_balancer_network_load_balancer.network_load_balancer_network_load_balancer_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "network_load_balancer_network_load_balancer_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all network_load_balancer_network_load_balancer_lookup, keyed the same as var.network_load_balancer_network_load_balancer_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_network_load_balancer_network_load_balancer.network_load_balancer_network_load_balancer_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "network_load_balancer_network_load_balancer_lookup_ip_addresses" {
  description = "Map of ip_addresses values across all network_load_balancer_network_load_balancer_lookup, keyed the same as var.network_load_balancer_network_load_balancer_lookup except keys with no ip_addresses are omitted"
  value       = { for k, v in data.oci_network_load_balancer_network_load_balancer.network_load_balancer_network_load_balancer_lookup : k => v.ip_addresses if v.ip_addresses != null && length(v.ip_addresses) > 0 }
}
output "network_load_balancer_network_load_balancer_lookup_is_preserve_source_destination" {
  description = "Map of is_preserve_source_destination values across all network_load_balancer_network_load_balancer_lookup, keyed the same as var.network_load_balancer_network_load_balancer_lookup except keys with no is_preserve_source_destination are omitted"
  value       = { for k, v in data.oci_network_load_balancer_network_load_balancer.network_load_balancer_network_load_balancer_lookup : k => v.is_preserve_source_destination if v.is_preserve_source_destination != null }
}
output "network_load_balancer_network_load_balancer_lookup_is_private" {
  description = "Map of is_private values across all network_load_balancer_network_load_balancer_lookup, keyed the same as var.network_load_balancer_network_load_balancer_lookup except keys with no is_private are omitted"
  value       = { for k, v in data.oci_network_load_balancer_network_load_balancer.network_load_balancer_network_load_balancer_lookup : k => v.is_private if v.is_private != null }
}
output "network_load_balancer_network_load_balancer_lookup_is_symmetric_hash_enabled" {
  description = "Map of is_symmetric_hash_enabled values across all network_load_balancer_network_load_balancer_lookup, keyed the same as var.network_load_balancer_network_load_balancer_lookup except keys with no is_symmetric_hash_enabled are omitted"
  value       = { for k, v in data.oci_network_load_balancer_network_load_balancer.network_load_balancer_network_load_balancer_lookup : k => v.is_symmetric_hash_enabled if v.is_symmetric_hash_enabled != null }
}
output "network_load_balancer_network_load_balancer_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all network_load_balancer_network_load_balancer_lookup, keyed the same as var.network_load_balancer_network_load_balancer_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_network_load_balancer_network_load_balancer.network_load_balancer_network_load_balancer_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "network_load_balancer_network_load_balancer_lookup_network_load_balancer_id" {
  description = "Map of network_load_balancer_id values across all network_load_balancer_network_load_balancer_lookup, keyed the same as var.network_load_balancer_network_load_balancer_lookup except keys with no network_load_balancer_id are omitted"
  value       = { for k, v in data.oci_network_load_balancer_network_load_balancer.network_load_balancer_network_load_balancer_lookup : k => v.network_load_balancer_id if v.network_load_balancer_id != null && length(v.network_load_balancer_id) > 0 }
}
output "network_load_balancer_network_load_balancer_lookup_network_security_group_ids" {
  description = "Map of network_security_group_ids values across all network_load_balancer_network_load_balancer_lookup, keyed the same as var.network_load_balancer_network_load_balancer_lookup except keys with no network_security_group_ids are omitted"
  value       = { for k, v in data.oci_network_load_balancer_network_load_balancer.network_load_balancer_network_load_balancer_lookup : k => v.network_security_group_ids if v.network_security_group_ids != null && length(v.network_security_group_ids) > 0 }
}
output "network_load_balancer_network_load_balancer_lookup_nlb_ip_version" {
  description = "Map of nlb_ip_version values across all network_load_balancer_network_load_balancer_lookup, keyed the same as var.network_load_balancer_network_load_balancer_lookup except keys with no nlb_ip_version are omitted"
  value       = { for k, v in data.oci_network_load_balancer_network_load_balancer.network_load_balancer_network_load_balancer_lookup : k => v.nlb_ip_version if v.nlb_ip_version != null && length(v.nlb_ip_version) > 0 }
}
output "network_load_balancer_network_load_balancer_lookup_reserved_ips" {
  description = "Map of reserved_ips values across all network_load_balancer_network_load_balancer_lookup, keyed the same as var.network_load_balancer_network_load_balancer_lookup except keys with no reserved_ips are omitted"
  value       = { for k, v in data.oci_network_load_balancer_network_load_balancer.network_load_balancer_network_load_balancer_lookup : k => v.reserved_ips if v.reserved_ips != null && length(v.reserved_ips) > 0 }
}
output "network_load_balancer_network_load_balancer_lookup_security_attributes" {
  description = "Map of security_attributes values across all network_load_balancer_network_load_balancer_lookup, keyed the same as var.network_load_balancer_network_load_balancer_lookup except keys with no security_attributes are omitted"
  value       = { for k, v in data.oci_network_load_balancer_network_load_balancer.network_load_balancer_network_load_balancer_lookup : k => v.security_attributes if v.security_attributes != null && length(v.security_attributes) > 0 }
}
output "network_load_balancer_network_load_balancer_lookup_state" {
  description = "Map of state values across all network_load_balancer_network_load_balancer_lookup, keyed the same as var.network_load_balancer_network_load_balancer_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_network_load_balancer_network_load_balancer.network_load_balancer_network_load_balancer_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "network_load_balancer_network_load_balancer_lookup_subnet_id" {
  description = "Map of subnet_id values across all network_load_balancer_network_load_balancer_lookup, keyed the same as var.network_load_balancer_network_load_balancer_lookup except keys with no subnet_id are omitted"
  value       = { for k, v in data.oci_network_load_balancer_network_load_balancer.network_load_balancer_network_load_balancer_lookup : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "network_load_balancer_network_load_balancer_lookup_subnet_ipv6cidr" {
  description = "Map of subnet_ipv6cidr values across all network_load_balancer_network_load_balancer_lookup, keyed the same as var.network_load_balancer_network_load_balancer_lookup except keys with no subnet_ipv6cidr are omitted"
  value       = { for k, v in data.oci_network_load_balancer_network_load_balancer.network_load_balancer_network_load_balancer_lookup : k => v.subnet_ipv6cidr if v.subnet_ipv6cidr != null && length(v.subnet_ipv6cidr) > 0 }
}
output "network_load_balancer_network_load_balancer_lookup_system_tags" {
  description = "Map of system_tags values across all network_load_balancer_network_load_balancer_lookup, keyed the same as var.network_load_balancer_network_load_balancer_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_network_load_balancer_network_load_balancer.network_load_balancer_network_load_balancer_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "network_load_balancer_network_load_balancer_lookup_time_created" {
  description = "Map of time_created values across all network_load_balancer_network_load_balancer_lookup, keyed the same as var.network_load_balancer_network_load_balancer_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_network_load_balancer_network_load_balancer.network_load_balancer_network_load_balancer_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "network_load_balancer_network_load_balancer_lookup_time_updated" {
  description = "Map of time_updated values across all network_load_balancer_network_load_balancer_lookup, keyed the same as var.network_load_balancer_network_load_balancer_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_network_load_balancer_network_load_balancer.network_load_balancer_network_load_balancer_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

