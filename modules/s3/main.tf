resource "aws_s3_bucket" "bucket" {
  bucket = "mytf-storage-bucket2110"

  tags = {
    Name        = "My bucket"
    Environment = "modules-demo"
  }
}

import {
  to = aws_s3_bucket.example
  id = "github-action-bucket-02"
}
resource "aws_s3_bucket" "example" {
  ### Configuration omitted for brevity ###
}