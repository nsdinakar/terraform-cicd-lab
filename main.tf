provider "aws" { 
  region = "us-east-1" 
} 
resource "aws_s3_bucket" "demo_bucket" { 
  bucket = "dinakar15-terraform-cicd-demo-bucket-20260401" 

  tags = { 
    Name = "update Terraform CICD Demo" 
  } 
}
