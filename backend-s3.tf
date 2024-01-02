terraform {
  backend "s3" {
    bucket = "terraf-s3-backend-state"
    key    = "terrafrom/backend"
    region = "us-east-2"
  }
}