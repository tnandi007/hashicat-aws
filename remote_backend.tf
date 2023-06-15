terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sony-pictures"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
