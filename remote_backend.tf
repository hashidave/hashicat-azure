terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashi-DaveR"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
