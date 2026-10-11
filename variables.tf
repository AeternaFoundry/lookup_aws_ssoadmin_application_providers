variable "ssoadmin_application_providers_lookup" {
  description = <<EOT
Map of ssoadmin_application_providers_lookup, attributes below
Optional:
    - region
EOT

  type = map(object({
    region = optional(string)
  }))
}

