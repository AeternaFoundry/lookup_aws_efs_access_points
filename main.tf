data "aws_efs_access_points" "efs_access_points_lookup" {
  for_each = var.efs_access_points_lookup

  file_system_id = each.value.file_system_id
  region         = each.value.region
}

