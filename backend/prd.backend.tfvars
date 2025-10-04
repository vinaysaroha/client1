terraform {
    backend "s3" {
        bucket = "vinaykumargithub"
        key    = "client1/prd/client.tf"
        region = "us-east-1"
        encrypt = true
        assume_role = {
          role_arn = "arn:aws:iam::680336465192:role/opentofu"
        }
    }
}