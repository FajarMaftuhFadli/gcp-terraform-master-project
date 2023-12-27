resource "google_service_account" "service_account" {
  project      = google_project.master.project_id
  account_id   = "evros-oikolos"
  display_name = "Evros Oikolos"
}

resource "google_service_account" "service_account2" {
  project      = google_project.master.project_id
  account_id   = "evros-oikolos2"
  display_name = "Evros Oikolos2"
}
