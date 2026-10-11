data "aws_ssoadmin_application_providers" "ssoadmin_application_providers_lookup" {
  for_each = var.ssoadmin_application_providers_lookup

  region = each.value.region
}

