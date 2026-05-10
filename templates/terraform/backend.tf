terraform {
  backend "s3" {
    bucket         = "jenkins-tf-state-bucket-aaru-labs"
    key            = "dev/terraform.tfstate"
    region         = "us-west-1"
    dynamodb_table = "terraform-lock"
    encrypt        = true
  }
}