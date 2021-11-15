###############################################
# Create a bucket for terraform state file # 

# Make Sure you have exported AWS_SECRET_KEY and AWS_ACCESS_KEY
# in the shell or in the CI 

################################################
provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "terraform_state" {
  bucket = "terraform-state-arvato-project"
  lifecycle {
    prevent_destroy = false
  }
  versioning {
    enabled = true
  }


}

resource "aws_dynamodb_table" "terraform_state_lock" {
  name           = "terraform-state"
  read_capacity  = 1
  write_capacity = 1
  hash_key       = "LockID"

  attribute {
    name = "LockID"
    type = "S"
  }
}
