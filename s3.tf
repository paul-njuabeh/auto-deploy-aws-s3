resource "aws_s3_bucket" "myapp-server" {
  bucket = "forward-project4"

  versioning {
    enabled = false
  }
}