terraform {
  backend "s3" {
    bucket       = "aws-tf-backend-2010"
    key          = "tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}
