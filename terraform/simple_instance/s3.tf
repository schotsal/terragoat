provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "docking_bay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "0dd7ad1898e03c187e3770e563505a2695c1585b"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2022-02-15 20:30:23"
    git_last_modified_by = "schotsal@gmail.com"
    git_modifiers        = "schotsal"
    git_org              = "schotsal"
    git_repo             = "terragoat"
    yor_trace            = "ec9b816f-71f9-405b-85c5-be3a3856c944"
  }
}
