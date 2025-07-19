terraform {
  backend "s3" {
    bucket       = "sai-bucket-usecase"
    key          = "terraform.tfstate"
    region       = "us-west-1"
    encrypt      = true
    use_lockfile = true
  }
}

