terraform {
  backend "s3" {
    bucket = "terraformstatebucketdevopsproject"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
