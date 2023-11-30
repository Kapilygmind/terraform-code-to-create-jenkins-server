terraform {
  backend "s3" {
    bucket = "young-minds-app-project-2"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
