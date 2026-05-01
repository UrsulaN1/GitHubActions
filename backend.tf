terraform {
  backend "s3" {
    bucket       = "ln-statefile-bkt"
    key          = "terraform.tfstate"
    use_lockfile = true
    region       = "us-east-1"
  }
}