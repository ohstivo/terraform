 terraform {
   backend "s3" {
    bucket = "code-sharing-bucket"
    key    = "state.tfstate"
    region = "us-east-1"
    profile = "jespo"
dynamodb_table= "firstprojecttable"
   }
 }

