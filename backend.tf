terraform {
  backend "s3" {
    bucket = "backendbkt-007"
    key    = "tfstate"
    region = "us-west-2"
  }
}
