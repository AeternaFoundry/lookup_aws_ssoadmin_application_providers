output "ssoadmin_application_providers_lookup_id" {
  description = "Map of id values across all ssoadmin_application_providers_lookup, keyed the same as var.ssoadmin_application_providers_lookup"
  value       = { for k, v in data.aws_ssoadmin_application_providers.ssoadmin_application_providers_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ssoadmin_application_providers_lookup_application_providers" {
  description = "Map of application_providers values across all ssoadmin_application_providers_lookup, keyed the same as var.ssoadmin_application_providers_lookup"
  value       = { for k, v in data.aws_ssoadmin_application_providers.ssoadmin_application_providers_lookup : k => v.application_providers if v.application_providers != null && length(v.application_providers) > 0 }
}
output "ssoadmin_application_providers_lookup_region" {
  description = "Map of region values across all ssoadmin_application_providers_lookup, keyed the same as var.ssoadmin_application_providers_lookup"
  value       = { for k, v in data.aws_ssoadmin_application_providers.ssoadmin_application_providers_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

