# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket    = "cadd-project-bucket"
    key       = "cadd-project-one.tfstate"
    region    = "eu-west-2"
    profile   = "terraform-user"
  }
}