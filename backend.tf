terraform {
  backend "s3" {
    bucket       = "w7-sa-terr-bucket" //path to my s3 bucket
    key          = "week10/terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = false
  }
}