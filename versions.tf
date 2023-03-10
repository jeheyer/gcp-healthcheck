terraform {
  required_version = ">= 1.3.2"
  required_providers {
    google = {
      version = ">= 4.50.0"
      source  = "hashicorp/google"
    }
  }
}
