resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "pipeline-artifacts-pras2021"
  acl    = "private"
} 