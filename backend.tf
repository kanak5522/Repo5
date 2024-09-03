terraform {
  backend "s3" {
    bucket         = "kanak-bucketnme"
    key            = "terraform/state.tfstate"
    region         = "eu-west-1"
    dynamodb_table = "lock"
    encrypt        = true
  }
}
