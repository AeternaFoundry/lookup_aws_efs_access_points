output "efs_access_points_lookup_id" {
  description = "Map of id values across all efs_access_points_lookup, keyed the same as var.efs_access_points_lookup"
  value       = { for k, v in data.aws_efs_access_points.efs_access_points_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "efs_access_points_lookup_arns" {
  description = "Map of arns values across all efs_access_points_lookup, keyed the same as var.efs_access_points_lookup"
  value       = { for k, v in data.aws_efs_access_points.efs_access_points_lookup : k => v.arns if v.arns != null && length(v.arns) > 0 }
}
output "efs_access_points_lookup_file_system_id" {
  description = "Map of file_system_id values across all efs_access_points_lookup, keyed the same as var.efs_access_points_lookup"
  value       = { for k, v in data.aws_efs_access_points.efs_access_points_lookup : k => v.file_system_id if v.file_system_id != null && length(v.file_system_id) > 0 }
}
output "efs_access_points_lookup_ids" {
  description = "Map of ids values across all efs_access_points_lookup, keyed the same as var.efs_access_points_lookup"
  value       = { for k, v in data.aws_efs_access_points.efs_access_points_lookup : k => v.ids if v.ids != null && length(v.ids) > 0 }
}
output "efs_access_points_lookup_region" {
  description = "Map of region values across all efs_access_points_lookup, keyed the same as var.efs_access_points_lookup"
  value       = { for k, v in data.aws_efs_access_points.efs_access_points_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

