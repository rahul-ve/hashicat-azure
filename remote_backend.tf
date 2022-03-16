terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tuxco_az"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
