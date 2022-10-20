region              = "us-east-1"
dynamodb-table-name = "ektec-production-terraform-state-lock"
read_capacity       = 5
write_capacity      = 5

bucket-name       = "ektec-production-terraform-state"
versioning_enable = true

tags = {
  Owner       = "PECS"
  Project     = "alpha"
  Environment = "production"
  Create_By   = "Terraform"
}