provider "google" {
  credentials = "${file("../../keys/google.json")}"
  project = "miani-gcloud"
  region = "us-west1"
}

provider "aws" {
  region = "us-east-2"
}

provider "azurerm" {
  
}