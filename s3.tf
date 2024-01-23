
resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "mis-despliegues-automaticos-con-terraform-1"
} 
resource "aws_s3_bucket" "terraformstate" {
  bucket = "terraform-state-2"
} 