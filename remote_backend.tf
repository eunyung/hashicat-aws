terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "eunyung-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
