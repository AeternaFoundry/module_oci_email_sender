variable "email_senders" {
  description = <<EOT
Map of email_senders, attributes below
Required:
    - compartment_id
    - email_address
Optional:
    - defined_tags
    - email_ip_pool_id
    - freeform_tags
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id   = string
    email_address    = string
    defined_tags     = optional(map(string))
    email_ip_pool_id = optional(string)
    freeform_tags    = optional(map(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

