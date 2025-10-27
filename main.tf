module "s3" {
  source = "./modules/s3"
}

module "instance" {
  source = "./modules/instance"
}

module "jj-vpc" {
  source = "./modules/vpc"
}