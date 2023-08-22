terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "isv-ambassador-program"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
