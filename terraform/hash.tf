resource "random_string" "hash" {
  length  = var.random_string_length
  special = false
}
