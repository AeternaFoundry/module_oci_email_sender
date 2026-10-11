output "email_senders_id" {
  description = "Map of id values across all email_senders, keyed the same as var.email_senders except keys with no id are omitted"
  value       = { for k, v in oci_email_sender.email_senders : k => v.id if v.id != null && length(v.id) > 0 }
}
output "email_senders_compartment_id" {
  description = "Map of compartment_id values across all email_senders, keyed the same as var.email_senders except keys with no compartment_id are omitted"
  value       = { for k, v in oci_email_sender.email_senders : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "email_senders_defined_tags" {
  description = "Map of defined_tags values across all email_senders, keyed the same as var.email_senders except keys with no defined_tags are omitted"
  value       = { for k, v in oci_email_sender.email_senders : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "email_senders_email_address" {
  description = "Map of email_address values across all email_senders, keyed the same as var.email_senders except keys with no email_address are omitted"
  value       = { for k, v in oci_email_sender.email_senders : k => v.email_address if v.email_address != null && length(v.email_address) > 0 }
}
output "email_senders_email_domain_id" {
  description = "Map of email_domain_id values across all email_senders, keyed the same as var.email_senders except keys with no email_domain_id are omitted"
  value       = { for k, v in oci_email_sender.email_senders : k => v.email_domain_id if v.email_domain_id != null && length(v.email_domain_id) > 0 }
}
output "email_senders_email_ip_pool_id" {
  description = "Map of email_ip_pool_id values across all email_senders, keyed the same as var.email_senders except keys with no email_ip_pool_id are omitted"
  value       = { for k, v in oci_email_sender.email_senders : k => v.email_ip_pool_id if v.email_ip_pool_id != null && length(v.email_ip_pool_id) > 0 }
}
output "email_senders_freeform_tags" {
  description = "Map of freeform_tags values across all email_senders, keyed the same as var.email_senders except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_email_sender.email_senders : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "email_senders_is_spf" {
  description = "Map of is_spf values across all email_senders, keyed the same as var.email_senders except keys with no is_spf are omitted"
  value       = { for k, v in oci_email_sender.email_senders : k => v.is_spf if v.is_spf != null }
}
output "email_senders_locks" {
  description = "Map of locks values across all email_senders, keyed the same as var.email_senders except keys with no locks are omitted"
  value       = { for k, v in oci_email_sender.email_senders : k => v.locks if v.locks != null && length(v.locks) > 0 }
}
output "email_senders_state" {
  description = "Map of state values across all email_senders, keyed the same as var.email_senders except keys with no state are omitted"
  value       = { for k, v in oci_email_sender.email_senders : k => v.state if v.state != null && length(v.state) > 0 }
}
output "email_senders_system_tags" {
  description = "Map of system_tags values across all email_senders, keyed the same as var.email_senders except keys with no system_tags are omitted"
  value       = { for k, v in oci_email_sender.email_senders : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "email_senders_time_created" {
  description = "Map of time_created values across all email_senders, keyed the same as var.email_senders except keys with no time_created are omitted"
  value       = { for k, v in oci_email_sender.email_senders : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}

