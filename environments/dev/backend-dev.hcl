    bucket         = "tairc-metasys-tf-state"
    key            = "dev/terraform.tfstate"
    region         = "eu-north-1"
    dynamodb_table = "tm-tf-locks"
    encrypt        = true