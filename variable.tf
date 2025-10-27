variable "bucket" {
  description = "this is for s3 bucket"
}

variable "ami_id" {
  description = "ami id for ec2"
}

variable "instance_type" {
  default = "t3.micro"
}

variable "env" {
  default = "Dev"
}

variable "tag" {
  default = "TerraformEC2"
}