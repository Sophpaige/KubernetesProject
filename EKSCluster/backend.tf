terraform {
  backend "s3" {
    bucket = "XX" # "hellosophie"
    key    = "K8inEKS/terraform.tfstate"
    region = "eu-west-2"
  }
}
