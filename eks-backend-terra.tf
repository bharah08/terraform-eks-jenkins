terraform {
  backend "s3" {
    bucket = "my-bucket-ok-ok"
    key    = "backend/terraform.tfstate"
    region = "ap-south-1"
    dynamodb_table = "my-db1"
  }
}
