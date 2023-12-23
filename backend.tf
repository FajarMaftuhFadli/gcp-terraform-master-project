terraform {
  backend "gcs" {
    bucket = "state-backend-6d631b"
    prefix = "terraform/state/gcp-terraform-master-project"
  }
}
