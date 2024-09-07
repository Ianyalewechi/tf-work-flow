terraform {
  backend "s3" {
    bucket         = "terraform-state-gali"
    key            = "global/s3/terraform.tfstate"  # Corrected typo
    region         = "us-east-1"
    dynamodb_table = "terraform-state-locking"
    encrypt        = true
  }
}
