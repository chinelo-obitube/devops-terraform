terraform {
  backend "s3" {
    bucket  = "myfirstdevbucket"
    key     = "terraform"
    region  = "us-east-1"
    encrypt = true
  }
}



