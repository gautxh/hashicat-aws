terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Ftim2"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
