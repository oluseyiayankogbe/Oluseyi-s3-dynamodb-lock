
module "s3-bucket" {
  source    = "./modules/s3-bucket"
  s3_prefix = "doktorsanti"
  acl       = "private"

}

module "dynamodb-table" {
  source         = "./modules/dynamodb-table"
  project_name   = "doktorsanti"
  billing_mode   = "PROVISIONED"
  hash_key       = "LockID"
  type           = "S"
  read_capacity  = 20
  write_capacity = 20

}
