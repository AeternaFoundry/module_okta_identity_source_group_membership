variable "identity_source_group_memberships" {
  description = <<EOT
Map of identity_source_group_memberships, attributes below
Required:
    - group_or_external_id
    - identity_source_id
    - member_external_id
EOT

  type = map(object({
    group_or_external_id = string
    identity_source_id   = string
    member_external_id   = string
  }))
}

