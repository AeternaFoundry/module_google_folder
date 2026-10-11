resource "google_folder" "folders" {
  for_each = var.folders

  display_name        = each.value.display_name
  parent              = each.value.parent
  deletion_policy     = each.value.deletion_policy
  deletion_protection = each.value.deletion_protection
  tags                = each.value.tags

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

