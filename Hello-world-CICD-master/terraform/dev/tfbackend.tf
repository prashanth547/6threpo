terraform {
  backend "s3" {
    bucket  = "prashanthbucket547"
    key     = "dev.json"
    region  = "us-east-2"
    profile = "profile"
  }
}
