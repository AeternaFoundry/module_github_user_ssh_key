variable "user_ssh_keys" {
  description = <<EOT
Map of user_ssh_keys, attributes below
Required:
    - key
    - title
EOT

  type = map(object({
    key   = string
    title = string
  }))
}

