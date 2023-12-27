resource "google_service_account" "service_account" {
  project      = google_project.master.project_id
  account_id   = "evros-oikolos"
  display_name = "Evros Oikolos"
}

resource "google_service_account" "service_account1" {
  project      = google_project.master.project_id
  account_id   = "evros-oikolos1"
  display_name = "Evros Oikolos1"
}
