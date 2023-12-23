terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 5, < 6"
    }
    random = {
      source  = "hashicorp/random"
      version = ">= 3, < 4"
    }
  }
}
