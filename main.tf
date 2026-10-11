resource "oci_email_sender" "email_senders" {
  for_each = var.email_senders

  compartment_id   = each.value.compartment_id
  email_address    = each.value.email_address
  defined_tags     = each.value.defined_tags
  email_ip_pool_id = each.value.email_ip_pool_id
  freeform_tags    = each.value.freeform_tags

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

