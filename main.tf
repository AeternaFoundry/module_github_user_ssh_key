resource "github_user_ssh_key" "user_ssh_keys" {
  for_each = var.user_ssh_keys

  key   = each.value.key
  title = each.value.title
}

