terraform {
  backend "s3" {
    bucket  = "ajajajajajajaajjajaa"
    key     = "terraform.tfstate"
    region  = "eu-north-1"
    encrypt = true
  }
}