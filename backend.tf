terraform {
  backend "s3" {
    bucket = "chandrakantjirapure-3"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamo-DB"
  }
}
