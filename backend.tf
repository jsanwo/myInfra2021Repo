terraform {
  backend "s3" {
    bucket = "tfs3jenkinsterraform"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
