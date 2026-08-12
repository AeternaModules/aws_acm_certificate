output "acm_certificates_id" {
  description = "Map of id values across all acm_certificates, keyed the same as var.acm_certificates"
  value       = { for k, v in aws_acm_certificate.acm_certificates : k => v.id if v.id != null && length(v.id) > 0 }
}
output "acm_certificates_arn" {
  description = "Map of arn values across all acm_certificates, keyed the same as var.acm_certificates"
  value       = { for k, v in aws_acm_certificate.acm_certificates : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "acm_certificates_certificate_authority_arn" {
  description = "Map of certificate_authority_arn values across all acm_certificates, keyed the same as var.acm_certificates"
  value       = { for k, v in aws_acm_certificate.acm_certificates : k => v.certificate_authority_arn if v.certificate_authority_arn != null && length(v.certificate_authority_arn) > 0 }
}
output "acm_certificates_certificate_body" {
  description = "Map of certificate_body values across all acm_certificates, keyed the same as var.acm_certificates"
  value       = { for k, v in aws_acm_certificate.acm_certificates : k => v.certificate_body if v.certificate_body != null && length(v.certificate_body) > 0 }
}
output "acm_certificates_certificate_chain" {
  description = "Map of certificate_chain values across all acm_certificates, keyed the same as var.acm_certificates"
  value       = { for k, v in aws_acm_certificate.acm_certificates : k => v.certificate_chain if v.certificate_chain != null && length(v.certificate_chain) > 0 }
}
output "acm_certificates_domain_name" {
  description = "Map of domain_name values across all acm_certificates, keyed the same as var.acm_certificates"
  value       = { for k, v in aws_acm_certificate.acm_certificates : k => v.domain_name if v.domain_name != null && length(v.domain_name) > 0 }
}
output "acm_certificates_domain_validation_options" {
  description = "Map of domain_validation_options values across all acm_certificates, keyed the same as var.acm_certificates"
  value       = { for k, v in aws_acm_certificate.acm_certificates : k => v.domain_validation_options if v.domain_validation_options != null && length(v.domain_validation_options) > 0 }
}
output "acm_certificates_early_renewal_duration" {
  description = "Map of early_renewal_duration values across all acm_certificates, keyed the same as var.acm_certificates"
  value       = { for k, v in aws_acm_certificate.acm_certificates : k => v.early_renewal_duration if v.early_renewal_duration != null && length(v.early_renewal_duration) > 0 }
}
output "acm_certificates_key_algorithm" {
  description = "Map of key_algorithm values across all acm_certificates, keyed the same as var.acm_certificates"
  value       = { for k, v in aws_acm_certificate.acm_certificates : k => v.key_algorithm if v.key_algorithm != null && length(v.key_algorithm) > 0 }
}
output "acm_certificates_not_after" {
  description = "Map of not_after values across all acm_certificates, keyed the same as var.acm_certificates"
  value       = { for k, v in aws_acm_certificate.acm_certificates : k => v.not_after if v.not_after != null && length(v.not_after) > 0 }
}
output "acm_certificates_not_before" {
  description = "Map of not_before values across all acm_certificates, keyed the same as var.acm_certificates"
  value       = { for k, v in aws_acm_certificate.acm_certificates : k => v.not_before if v.not_before != null && length(v.not_before) > 0 }
}
output "acm_certificates_options" {
  description = "Map of options values across all acm_certificates, keyed the same as var.acm_certificates"
  value       = { for k, v in aws_acm_certificate.acm_certificates : k => v.options if v.options != null && length(v.options) > 0 }
}
output "acm_certificates_pending_renewal" {
  description = "Map of pending_renewal values across all acm_certificates, keyed the same as var.acm_certificates"
  value       = { for k, v in aws_acm_certificate.acm_certificates : k => v.pending_renewal if v.pending_renewal != null }
}
output "acm_certificates_private_key" {
  description = "Map of private_key values across all acm_certificates, keyed the same as var.acm_certificates"
  value       = { for k, v in aws_acm_certificate.acm_certificates : k => v.private_key if v.private_key != null && length(v.private_key) > 0 }
  sensitive   = true
}
output "acm_certificates_private_key_wo" {
  description = "Map of private_key_wo values across all acm_certificates, keyed the same as var.acm_certificates"
  value       = { for k, v in aws_acm_certificate.acm_certificates : k => v.private_key_wo if v.private_key_wo != null && length(v.private_key_wo) > 0 }
}
output "acm_certificates_private_key_wo_version" {
  description = "Map of private_key_wo_version values across all acm_certificates, keyed the same as var.acm_certificates"
  value       = { for k, v in aws_acm_certificate.acm_certificates : k => v.private_key_wo_version if v.private_key_wo_version != null }
}
output "acm_certificates_region" {
  description = "Map of region values across all acm_certificates, keyed the same as var.acm_certificates"
  value       = { for k, v in aws_acm_certificate.acm_certificates : k => v.region if v.region != null && length(v.region) > 0 }
}
output "acm_certificates_renewal_eligibility" {
  description = "Map of renewal_eligibility values across all acm_certificates, keyed the same as var.acm_certificates"
  value       = { for k, v in aws_acm_certificate.acm_certificates : k => v.renewal_eligibility if v.renewal_eligibility != null && length(v.renewal_eligibility) > 0 }
}
output "acm_certificates_renewal_summary" {
  description = "Map of renewal_summary values across all acm_certificates, keyed the same as var.acm_certificates"
  value       = { for k, v in aws_acm_certificate.acm_certificates : k => v.renewal_summary if v.renewal_summary != null && length(v.renewal_summary) > 0 }
}
output "acm_certificates_status" {
  description = "Map of status values across all acm_certificates, keyed the same as var.acm_certificates"
  value       = { for k, v in aws_acm_certificate.acm_certificates : k => v.status if v.status != null && length(v.status) > 0 }
}
output "acm_certificates_subject_alternative_names" {
  description = "Map of subject_alternative_names values across all acm_certificates, keyed the same as var.acm_certificates"
  value       = { for k, v in aws_acm_certificate.acm_certificates : k => v.subject_alternative_names if v.subject_alternative_names != null && length(v.subject_alternative_names) > 0 }
}
output "acm_certificates_tags" {
  description = "Map of tags values across all acm_certificates, keyed the same as var.acm_certificates"
  value       = { for k, v in aws_acm_certificate.acm_certificates : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "acm_certificates_tags_all" {
  description = "Map of tags_all values across all acm_certificates, keyed the same as var.acm_certificates"
  value       = { for k, v in aws_acm_certificate.acm_certificates : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "acm_certificates_type" {
  description = "Map of type values across all acm_certificates, keyed the same as var.acm_certificates"
  value       = { for k, v in aws_acm_certificate.acm_certificates : k => v.type if v.type != null && length(v.type) > 0 }
}
output "acm_certificates_validation_emails" {
  description = "Map of validation_emails values across all acm_certificates, keyed the same as var.acm_certificates"
  value       = { for k, v in aws_acm_certificate.acm_certificates : k => v.validation_emails if v.validation_emails != null && length(v.validation_emails) > 0 }
}
output "acm_certificates_validation_method" {
  description = "Map of validation_method values across all acm_certificates, keyed the same as var.acm_certificates"
  value       = { for k, v in aws_acm_certificate.acm_certificates : k => v.validation_method if v.validation_method != null && length(v.validation_method) > 0 }
}
output "acm_certificates_validation_option" {
  description = "Map of validation_option values across all acm_certificates, keyed the same as var.acm_certificates"
  value       = { for k, v in aws_acm_certificate.acm_certificates : k => v.validation_option if v.validation_option != null && length(v.validation_option) > 0 }
}

