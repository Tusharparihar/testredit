terraform {
  backend "s3" {
    bucket = "tuso11121lll" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
