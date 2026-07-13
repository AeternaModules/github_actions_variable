resource "github_actions_variable" "actions_variables" {
  for_each = var.actions_variables

  repository    = each.value.repository
  value         = each.value.value
  variable_name = each.value.variable_name
}

