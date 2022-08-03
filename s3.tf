resource "aws_s3_bucket" "this" {
  bucket = "${terraform.workspace}-test-terraform-cicd"
}