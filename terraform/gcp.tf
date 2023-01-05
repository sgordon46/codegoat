resource "google_storage_bucket" "log_bucket_bad" {
  name = "organization-logging-bucket"

  retention_policy {
    retention_period = 604800
  }
}

resource "google_storage_bucket" "log_bucket_bad2" {
  name = "organization-logging-bucket"

  retention_policy {
    retention_period = 604800
    is_locked = false
  }
}