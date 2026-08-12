variable "acm_certificates" {
  description = <<EOT
Map of acm_certificates, attributes below
Optional:
    - certificate_authority_arn
    - certificate_body
    - certificate_chain
    - domain_name
    - early_renewal_duration
    - key_algorithm
    - private_key
    - private_key_wo
    - private_key_wo_version
    - region
    - subject_alternative_names
    - tags
    - tags_all
    - validation_method
    - options (block):
        - certificate_transparency_logging_preference (optional)
        - export (optional)
    - validation_option (block):
        - domain_name (required)
        - validation_domain (required)
EOT

  type = map(object({
    certificate_authority_arn = optional(string)
    certificate_body          = optional(string)
    certificate_chain         = optional(string)
    domain_name               = optional(string)
    early_renewal_duration    = optional(string)
    key_algorithm             = optional(string)
    private_key               = optional(string)
    private_key_wo            = optional(string)
    private_key_wo_version    = optional(number)
    region                    = optional(string)
    subject_alternative_names = optional(set(string))
    tags                      = optional(map(string))
    tags_all                  = optional(map(string))
    validation_method         = optional(string)
    options = optional(object({
      certificate_transparency_logging_preference = optional(string)
      export                                      = optional(string)
    }))
    validation_option = optional(list(object({
      domain_name       = string
      validation_domain = string
    })))
  }))
  # Note: 8 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

