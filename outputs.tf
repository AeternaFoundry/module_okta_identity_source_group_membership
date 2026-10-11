output "identity_source_group_memberships_id" {
  description = "Map of id values across all identity_source_group_memberships, keyed the same as var.identity_source_group_memberships except keys with no id are omitted"
  value       = { for k, v in okta_identity_source_group_membership.identity_source_group_memberships : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_source_group_memberships_group_or_external_id" {
  description = "Map of group_or_external_id values across all identity_source_group_memberships, keyed the same as var.identity_source_group_memberships except keys with no group_or_external_id are omitted"
  value       = { for k, v in okta_identity_source_group_membership.identity_source_group_memberships : k => v.group_or_external_id if v.group_or_external_id != null && length(v.group_or_external_id) > 0 }
}
output "identity_source_group_memberships_identity_source_id" {
  description = "Map of identity_source_id values across all identity_source_group_memberships, keyed the same as var.identity_source_group_memberships except keys with no identity_source_id are omitted"
  value       = { for k, v in okta_identity_source_group_membership.identity_source_group_memberships : k => v.identity_source_id if v.identity_source_id != null && length(v.identity_source_id) > 0 }
}
output "identity_source_group_memberships_member_external_id" {
  description = "Map of member_external_id values across all identity_source_group_memberships, keyed the same as var.identity_source_group_memberships except keys with no member_external_id are omitted"
  value       = { for k, v in okta_identity_source_group_membership.identity_source_group_memberships : k => v.member_external_id if v.member_external_id != null && length(v.member_external_id) > 0 }
}
output "identity_source_group_memberships_member_external_ids" {
  description = "Map of member_external_ids values across all identity_source_group_memberships, keyed the same as var.identity_source_group_memberships except keys with no member_external_ids are omitted"
  value       = { for k, v in okta_identity_source_group_membership.identity_source_group_memberships : k => v.member_external_ids if v.member_external_ids != null && length(v.member_external_ids) > 0 }
}

