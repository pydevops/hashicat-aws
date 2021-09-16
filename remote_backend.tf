terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "vyang-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
