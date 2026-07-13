variable "actions_variables" {
  description = <<EOT
Map of actions_variables, attributes below
Required:
    - repository
    - value
    - variable_name
EOT

  type = map(object({
    repository    = string
    value         = string
    variable_name = string
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

