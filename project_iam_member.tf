resource "google_project_iam_member" "evros-oikolos-storage-objectAdmin" {
  project = google_project.master.project_id
  role    = "roles/storage.objectAdmin"
  member  = "serviceAccount:evros-oikolos@master-f44559.iam.gserviceaccount.com"
}
