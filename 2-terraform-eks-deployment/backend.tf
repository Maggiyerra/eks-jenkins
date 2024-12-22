terraform {
  backend "s3" {
    bucket = "jenkins-ekswork-2024"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
