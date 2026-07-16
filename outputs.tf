output "actions_variables_id" {
  description = "Map of id values across all actions_variables, keyed the same as var.actions_variables"
  value       = { for k, v in github_actions_variable.actions_variables : k => v.id if v.id != null && length(v.id) > 0 }
}
output "actions_variables_created_at" {
  description = "Map of created_at values across all actions_variables, keyed the same as var.actions_variables"
  value       = { for k, v in github_actions_variable.actions_variables : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "actions_variables_repository" {
  description = "Map of repository values across all actions_variables, keyed the same as var.actions_variables"
  value       = { for k, v in github_actions_variable.actions_variables : k => v.repository if v.repository != null && length(v.repository) > 0 }
}
output "actions_variables_repository_id" {
  description = "Map of repository_id values across all actions_variables, keyed the same as var.actions_variables"
  value       = { for k, v in github_actions_variable.actions_variables : k => v.repository_id if v.repository_id != null }
}
output "actions_variables_updated_at" {
  description = "Map of updated_at values across all actions_variables, keyed the same as var.actions_variables"
  value       = { for k, v in github_actions_variable.actions_variables : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}
output "actions_variables_value" {
  description = "Map of value values across all actions_variables, keyed the same as var.actions_variables"
  value       = { for k, v in github_actions_variable.actions_variables : k => v.value if v.value != null && length(v.value) > 0 }
}
output "actions_variables_variable_name" {
  description = "Map of variable_name values across all actions_variables, keyed the same as var.actions_variables"
  value       = { for k, v in github_actions_variable.actions_variables : k => v.variable_name if v.variable_name != null && length(v.variable_name) > 0 }
}

