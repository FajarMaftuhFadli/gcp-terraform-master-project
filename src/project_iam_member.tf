locals {
  evros-oikolos-roles = [
    "roles/storage.admin",
    "roles/iam.serviceAccountViewer"
  ]
}

resource "google_project_iam_member" "evros-oikolos" {
  for_each = toset(local.evros-oikolos-roles)

  project = google_project.master.project_id
  role    = each.value
  member  = "serviceAccount:evros-oikolos@master-f44559.iam.gserviceaccount.com"
}
