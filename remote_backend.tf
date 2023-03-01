terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "StoveTech"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
