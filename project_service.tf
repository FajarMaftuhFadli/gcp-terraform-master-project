resource "google_project_service" "cloudresourcemanager-googleapis-com" {
  project = google_project.master.project_id
  service = "cloudresourcemanager.googleapis.com"

  disable_dependent_services = true
}

resource "google_project_service" "serviceusage-googleapis-com" {
  project = google_project.master.project_id
  service = "serviceusage.googleapis.com"

  disable_dependent_services = true
}

resource "google_project_service" "serviceusage-googleapis-com" {
  project = google_project.master.project_id
  service = "cloudaicompanion.googleapis.com"

  disable_dependent_services = true
}
