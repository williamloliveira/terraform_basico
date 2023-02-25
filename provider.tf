terraform {
  cloud {
    organization = "aulas"

    workspaces {
      name = "aulas_mack"
    }
  }
}

provider "aws" {
	region = "us-east-1"
}

provider "aws" {
	region = "sa-east-1"
	alias = "brazil"
}