resource "google_project_organization_policy" "iam_disableServiceAccountKeyCreation" {
  project    = google_project.master.project_id
  constraint = "iam.disableServiceAccountKeyCreation"

  restore_policy {
    default = true
  }
}
