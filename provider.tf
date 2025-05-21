terraform {
  required_providers {
    # local = {
    #   source = "hashicorp/local"
    #   version = "2.5.2"
    # }
    random = {
      source = "hashicorp/random"
      version = "3.2.0"
    }
  }
}

provider "random" {
  # Configuration options
}