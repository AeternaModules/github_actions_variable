output "actions_variables_id" {
  description = "Map of id values across all actions_variables, keyed the same as var.actions_variables"
  value       = { for k, v in github_actions_variable.actions_variables : k => v.id }
}
output "actions_variables_created_at" {
  description = "Map of created_at values across all actions_variables, keyed the same as var.actions_variables"
  value       = { for k, v in github_actions_variable.actions_variables : k => v.created_at }
}
output "actions_variables_repository" {
  description = "Map of repository values across all actions_variables, keyed the same as var.actions_variables"
  value       = { for k, v in github_actions_variable.actions_variables : k => v.repository }
}
output "actions_variables_repository_id" {
  description = "Map of repository_id values across all actions_variables, keyed the same as var.actions_variables"
  value       = { for k, v in github_actions_variable.actions_variables : k => v.repository_id }
}
output "actions_variables_updated_at" {
  description = "Map of updated_at values across all actions_variables, keyed the same as var.actions_variables"
  value       = { for k, v in github_actions_variable.actions_variables : k => v.updated_at }
}
output "actions_variables_value" {
  description = "Map of value values across all actions_variables, keyed the same as var.actions_variables"
  value       = { for k, v in github_actions_variable.actions_variables : k => v.value }
}
output "actions_variables_variable_name" {
  description = "Map of variable_name values across all actions_variables, keyed the same as var.actions_variables"
  value       = { for k, v in github_actions_variable.actions_variables : k => v.variable_name }
}

