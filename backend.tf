terraform {
  backend "s3" {
    bucket = "terraform-state-italo"
    key    = "terraform-network-catapimba.tfstate"
    region = "us-east-1"
  }
}
