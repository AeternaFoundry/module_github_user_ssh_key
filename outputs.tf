output "user_ssh_keys_id" {
  description = "Map of id values across all user_ssh_keys, keyed the same as var.user_ssh_keys"
  value       = { for k, v in github_user_ssh_key.user_ssh_keys : k => v.id if v.id != null && length(v.id) > 0 }
}
output "user_ssh_keys_etag" {
  description = "Map of etag values across all user_ssh_keys, keyed the same as var.user_ssh_keys"
  value       = { for k, v in github_user_ssh_key.user_ssh_keys : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "user_ssh_keys_key" {
  description = "Map of key values across all user_ssh_keys, keyed the same as var.user_ssh_keys"
  value       = { for k, v in github_user_ssh_key.user_ssh_keys : k => v.key if v.key != null && length(v.key) > 0 }
}
output "user_ssh_keys_title" {
  description = "Map of title values across all user_ssh_keys, keyed the same as var.user_ssh_keys"
  value       = { for k, v in github_user_ssh_key.user_ssh_keys : k => v.title if v.title != null && length(v.title) > 0 }
}
output "user_ssh_keys_url" {
  description = "Map of url values across all user_ssh_keys, keyed the same as var.user_ssh_keys"
  value       = { for k, v in github_user_ssh_key.user_ssh_keys : k => v.url if v.url != null && length(v.url) > 0 }
}

