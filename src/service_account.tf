resource "google_service_account" "service_account" {
  project      = google_project.master.project_id
  account_id   = "evros-oikolos"
  display_name = "Evros Oikolos"
}
