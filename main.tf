# Utils account containing users
provider "aws" {
  version = "~> 2.49"
  profile = "utils"
  region  = var.region_utils
}

# Prod account
provider "aws" {
  version = "~> 2.49"
  profile = "prod"
  region  = var.region_prod
  alias   = "prod"
}
