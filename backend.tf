terraform {
  backend "s3" {
    bucket = "shraddha-terraform-pathare"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamo-DB"
  }
}
