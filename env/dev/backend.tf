terraform {

  backend "gcs" {

    bucket  = "terraform-state-kirthi-dev"
    prefix  = "dev/vpc"
  }
}
