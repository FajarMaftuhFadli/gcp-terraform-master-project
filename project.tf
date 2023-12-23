resource "google_project" "master" {
  name            = "master"
  project_id      = "master-${random_id.id.hex}"
  org_id          = var.org_id
  billing_account = var.billing_account
}
