provider "aws" {
  region     = "us-east-1"                                #"us-east-1"
 
}
 

terraform {
  backend "s3" {
    bucket         = "dsp-terraform-state-backend1"
    key            = "network/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-state"

  }
} 
