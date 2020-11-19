resource "aws_s3_bucket" "web-bucket" {
  bucket = var.domain
  region = "eu-central-1"

  website {
    index_document = "index.html"
  }
}
