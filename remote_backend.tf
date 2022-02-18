terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization ="CHIP-TF-lAB"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
