provider "aws" { 
  region = "us-east-1" 
} 
resource "aws_s3_bucket" "demo_bucket" { 
  bucket = "my-terraform-cicd-demo-bucket-12345" 

  tags = { Name = "Terraform CICD Demo" 
  } 
}
