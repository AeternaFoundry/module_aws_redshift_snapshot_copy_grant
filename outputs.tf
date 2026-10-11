output "redshift_snapshot_copy_grants_id" {
  description = "Map of id values across all redshift_snapshot_copy_grants, keyed the same as var.redshift_snapshot_copy_grants"
  value       = { for k, v in aws_redshift_snapshot_copy_grant.redshift_snapshot_copy_grants : k => v.id if v.id != null && length(v.id) > 0 }
}
output "redshift_snapshot_copy_grants_arn" {
  description = "Map of arn values across all redshift_snapshot_copy_grants, keyed the same as var.redshift_snapshot_copy_grants"
  value       = { for k, v in aws_redshift_snapshot_copy_grant.redshift_snapshot_copy_grants : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "redshift_snapshot_copy_grants_kms_key_id" {
  description = "Map of kms_key_id values across all redshift_snapshot_copy_grants, keyed the same as var.redshift_snapshot_copy_grants"
  value       = { for k, v in aws_redshift_snapshot_copy_grant.redshift_snapshot_copy_grants : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "redshift_snapshot_copy_grants_region" {
  description = "Map of region values across all redshift_snapshot_copy_grants, keyed the same as var.redshift_snapshot_copy_grants"
  value       = { for k, v in aws_redshift_snapshot_copy_grant.redshift_snapshot_copy_grants : k => v.region if v.region != null && length(v.region) > 0 }
}
output "redshift_snapshot_copy_grants_snapshot_copy_grant_name" {
  description = "Map of snapshot_copy_grant_name values across all redshift_snapshot_copy_grants, keyed the same as var.redshift_snapshot_copy_grants"
  value       = { for k, v in aws_redshift_snapshot_copy_grant.redshift_snapshot_copy_grants : k => v.snapshot_copy_grant_name if v.snapshot_copy_grant_name != null && length(v.snapshot_copy_grant_name) > 0 }
}
output "redshift_snapshot_copy_grants_tags" {
  description = "Map of tags values across all redshift_snapshot_copy_grants, keyed the same as var.redshift_snapshot_copy_grants"
  value       = { for k, v in aws_redshift_snapshot_copy_grant.redshift_snapshot_copy_grants : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "redshift_snapshot_copy_grants_tags_all" {
  description = "Map of tags_all values across all redshift_snapshot_copy_grants, keyed the same as var.redshift_snapshot_copy_grants"
  value       = { for k, v in aws_redshift_snapshot_copy_grant.redshift_snapshot_copy_grants : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

