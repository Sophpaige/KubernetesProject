terraform {
  backend "s3" {
    bucket = "hellosophie"
    key    = "K8inEKS/terraform.tfstate"
    region = "eu-west-2"
  }
}
