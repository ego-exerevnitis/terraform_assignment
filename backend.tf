terraform {
  required_version = ">= 1.0.0"

  backend "s3" {
    bucket = "mybucket-statemanagement"
    key    = "stfilemanagement"
    region = "us-east-1"
  }
}
