terraform {
  backend "s3" {
    bucket         = "khulnasoft-terraform-state"
    key            = "something-else/terraform.tfstate"
    dynamodb_table = "terraform-state"
    region         = "us-east-2"
    encrypt        = true
  }
}
