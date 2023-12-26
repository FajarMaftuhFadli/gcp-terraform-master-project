resource "google_project_service" "cloudresourcemanager-googleapis-com" {
  project = google_project.master.project_id
  service = "cloudresourcemanager.googleapis.com"

  disable_dependent_services = true
}
