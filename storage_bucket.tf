resource "google_storage_bucket" "state_backend" {
  project       = google_project.master.project_id
  name          = "state-backend-${random_id.state_backend.hex}"
  location      = "ASIA-SOUTHEAST2"
  force_destroy = false

  uniform_bucket_level_access = true
}
