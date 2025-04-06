terraform {
  backend "s3" {
    bucket = "kittubucket" 
    key    = "Jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}
