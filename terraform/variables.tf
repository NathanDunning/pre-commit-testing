variable "file_content" {
  description = "Content for the file"
  type        = string
}

variable "file_name" {
  type        = string
  description = "Name of the file"
}

variable "file_permissions" {
  type        = string
  description = "Numeric value for user, group, and other file permissions"
}
