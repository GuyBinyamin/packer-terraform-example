provider "google" {
  credentials = "${file("../keys/google.json")}"
  project = "miani-gcloud"
  region = "us-west1"
}

provider "aws" {
  region = "us-east-2"
}

provider "azurerm" {
  subscription_id = "2a9e42ab-a78f-4e9c-ab77-a5e12e7781b1"
  client_id = "0dc7c2d9-afb7-48fa-a1a5-a24a0d0dd429"
  client_secret = "6f8b75ea-3890-47fb-8551-a0d14ef00dff"
  tenant_id = "b41b72d0-4e9f-4c26-8a69-f949f367c91d"
}