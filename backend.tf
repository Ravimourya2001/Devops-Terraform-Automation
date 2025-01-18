terraform {
  backend "s3" {
    bucket = "ravi-terraform-backend"
    key    = "state"
    region = "us-east-1"
    dynamodb_table = "state-lock-table"
  }
}
