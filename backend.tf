terraform {
  backend "s3" {
    bucket         = "my-terraform-state-bucket"
    key            = "eks/terraform.tfstate"
    region         = "us-east-1"
    # Enable native S3 locking and skip DynamoDB
    use_s3_native_locking = true
  }
}
