terraform {
  backend "s3" {
    bucket         = "my_bucket"
    key            = "keypair/newkey"
    region         = "us-east-1"
    encrypt        = true
    kms_key_id     = "THE_ID_OF_THE_KMS_KEY"
    dynamodb_table = "THE_ID_OF_THE_DYNAMODB_TABLE"
  }
}
