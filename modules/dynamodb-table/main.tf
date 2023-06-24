#1. Create Dynamodb table

resource "aws_dynamodb_table" "dynamodbtable" {
  name           = "${var.project_name}-dynamodbtable"
  billing_mode   = var.billing_mode
  read_capacity  = var.read_capacity
  write_capacity = var.write_capacity
  hash_key       = var.hash_key
  #range_key      = "GameTitle"

  attribute {
    name = "${var.hash_key}"
    type = var.type
  }

  #attribute {
    #name = "GameTitle"
    #type = "S"
  #}

  #attribute {
    #name = "TopScore"
    #type = "N"
  #}

  #ttl {
    #attribute_name = "TimeToExist"
    #enabled        = false
  #}

  #global_secondary_index {
    #name               = "GameTitleIndex"
    #hash_key           = "GameTitle"
    #range_key          = "TopScore"
    #write_capacity     = 10
    #read_capacity      = 10
    #projection_type    = "INCLUDE"
    #non_key_attributes = ["UserId"]
  #}

  tags = {
    Name        = "${var.project_name}-dynamodbtable"
    
  }
}


