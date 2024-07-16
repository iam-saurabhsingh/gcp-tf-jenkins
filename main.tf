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

provider "google" {
  access_token = "ya29.a0AXooCgvS9ecdDSTNokS2Xj-RGAAk01s5pEo66pVJQW69Y9yjgIn3iw60YrHx6neeDx-OmKZLc8jQE0MApVtTqdNqp7yyuY8NeNpqkHobeSCI08KfGQ4pgpMUdksVtlVLxjukh7MQDYC162c0MRTXWBQeGu_PsYiQuizoVPm_77SC36XHem5hwyw8vYLTchUa86Ci1vYQ9Avjbk_YTsnMJlG1UlHfsEzRH9RjK_AZr0SSCIPXswUsI_wSmyF_8sAo97Dfxk3hN6n37FGo63qk8MAukoqtudPCCplKLO0BDVj0E7GVWiGT3eb4cEgkoYmMYZdiZjy84s5yHRN5ZJrYbOZzpwfDjRTjySHoxAScNgYQJY-cMW2JhopgcJUw-sPQ9YBvjCQ6PAYyEP4OX81jDRkLOZwgKxsaCgYKAawSARASFQHGX2MiSGGMW93NEr8-PpxgVleLeQ0422"

}
