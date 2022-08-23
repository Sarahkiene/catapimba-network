terraform {
  backend "s3" {
    bucket = "terraform-state-sarah"
    key    = "terraform-network-catapimba.tfstate"
    region = "us-east-1"
  }
}

