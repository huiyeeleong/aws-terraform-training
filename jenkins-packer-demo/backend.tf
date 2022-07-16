terraform {
 backend "s3" {
   bucket = "terraform-state-hui-bucket"
   key    = "terraform.tfstate"
   region = "us-east-1"
 }
}