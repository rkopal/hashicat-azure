terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Kopal-Architects"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
