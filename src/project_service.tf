locals {
  services = [
    "cloudresourcemanager.googleapis.com",
    "serviceusage.googleapis.com",
    "iam.googleapis.com",
    "cloudaicompanion.googleapis.com",
    "cloudbilling.googleapis.com"
  ]
}

resource "google_project_service" "services" {
  for_each = toset(local.services)

  project = google_project.master.project_id
  service = each.value

  disable_dependent_services = true
}
