terraform {
  backend "s3" {
    bucket = "pruebas-tf"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}