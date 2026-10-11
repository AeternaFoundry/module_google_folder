output "folders_id" {
  description = "Map of id values across all folders, keyed the same as var.folders except keys with no id are omitted"
  value       = { for k, v in google_folder.folders : k => v.id if v.id != null && length(v.id) > 0 }
}
output "folders_configured_capabilities" {
  description = "Map of configured_capabilities values across all folders, keyed the same as var.folders except keys with no configured_capabilities are omitted"
  value       = { for k, v in google_folder.folders : k => v.configured_capabilities if v.configured_capabilities != null && length(v.configured_capabilities) > 0 }
}
output "folders_create_time" {
  description = "Map of create_time values across all folders, keyed the same as var.folders except keys with no create_time are omitted"
  value       = { for k, v in google_folder.folders : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "folders_deletion_policy" {
  description = "Map of deletion_policy values across all folders, keyed the same as var.folders except keys with no deletion_policy are omitted"
  value       = { for k, v in google_folder.folders : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "folders_deletion_protection" {
  description = "Map of deletion_protection values across all folders, keyed the same as var.folders except keys with no deletion_protection are omitted"
  value       = { for k, v in google_folder.folders : k => v.deletion_protection if v.deletion_protection != null }
}
output "folders_display_name" {
  description = "Map of display_name values across all folders, keyed the same as var.folders except keys with no display_name are omitted"
  value       = { for k, v in google_folder.folders : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "folders_folder_id" {
  description = "Map of folder_id values across all folders, keyed the same as var.folders except keys with no folder_id are omitted"
  value       = { for k, v in google_folder.folders : k => v.folder_id if v.folder_id != null && length(v.folder_id) > 0 }
}
output "folders_lifecycle_state" {
  description = "Map of lifecycle_state values across all folders, keyed the same as var.folders except keys with no lifecycle_state are omitted"
  value       = { for k, v in google_folder.folders : k => v.lifecycle_state if v.lifecycle_state != null && length(v.lifecycle_state) > 0 }
}
output "folders_management_project" {
  description = "Map of management_project values across all folders, keyed the same as var.folders except keys with no management_project are omitted"
  value       = { for k, v in google_folder.folders : k => v.management_project if v.management_project != null && length(v.management_project) > 0 }
}
output "folders_name" {
  description = "Map of name values across all folders, keyed the same as var.folders except keys with no name are omitted"
  value       = { for k, v in google_folder.folders : k => v.name if v.name != null && length(v.name) > 0 }
}
output "folders_parent" {
  description = "Map of parent values across all folders, keyed the same as var.folders except keys with no parent are omitted"
  value       = { for k, v in google_folder.folders : k => v.parent if v.parent != null && length(v.parent) > 0 }
}
output "folders_tags" {
  description = "Map of tags values across all folders, keyed the same as var.folders except keys with no tags are omitted"
  value       = { for k, v in google_folder.folders : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

