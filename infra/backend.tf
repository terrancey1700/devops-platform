terraform {
    backend "s3" {
        bucket      = "devops-platform-tfstate-dev-us-east-1-terrance-7726"
        key          = "infra/dev/terraform.tfstate"
        region       = "us-east-1"
        encrypt      = true
        use_lockfile = true
    }
}