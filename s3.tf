provider "aws" {

  profile = "default"

  region  = "us-west-2"

}

resource "aws_s3_bucket" "demo" {

  bucket = "my_s3_bucket"

  acl    = private

}
