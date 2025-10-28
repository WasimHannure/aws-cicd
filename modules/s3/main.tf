resource "aws_s3_bucket" "bucket" {
  bucket = "mytf-storage-bucket2110"

  tags = {
    Name        = "My bucket"
    Environment = "modules-demo"
  }
}
