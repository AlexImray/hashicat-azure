terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "midoriyacompany"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
