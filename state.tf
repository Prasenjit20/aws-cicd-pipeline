terraform{
    backend "s3" {
        bucket = "statefile-cicd-pipeline"
        encrypt = true
        key = "terraform.tfstate"
        region = "ap-south-1"
    }
}

provider "aws" {
    region = "ap-south-1"
}