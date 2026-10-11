variable "efs_access_points_lookup" {
  description = <<EOT
Map of efs_access_points_lookup, attributes below
Required:
    - file_system_id
Optional:
    - region
EOT

  type = map(object({
    file_system_id = string
    region         = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

