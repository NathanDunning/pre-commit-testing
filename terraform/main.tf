resource "local_file" "foo" {
  content         = var.file_content
  filename        = var.file_name
  file_permission = var.file_permissions
}
