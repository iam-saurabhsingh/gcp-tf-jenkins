#resource to create a gcp bucket
resource "google_storage_bucket" "my-bucket1" {
  name                     = "tt-githubdemo-bucket002"
  project                  = "tt-dev-001"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}
#
resource "google_storage_bucket" "my-bucket2" {
  name                     = "tt-githubdemo-bucket003"
  project                  = "tt-dev-001"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}

#provider "google" {
  #access_token = ""

#}
