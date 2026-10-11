variable "folders" {
  description = <<EOT
Map of folders, attributes below
Required:
    - display_name
    - parent
Optional:
    - deletion_policy
    - deletion_protection
    - tags
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    display_name        = string
    parent              = string
    deletion_policy     = optional(string)
    deletion_protection = optional(bool)
    tags                = optional(map(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}

