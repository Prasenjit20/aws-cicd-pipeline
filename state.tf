terraform{
    backend "s3" {
        bucket = "statefile-cicd-pipeline-pras"
        encrypt = true
        key = "terraform.tfstate"
        region = "ap-south-1"
    }
}

provider "aws" {
    region = "ap-south-1"
}