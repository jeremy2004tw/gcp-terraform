resource "google_storage_bucket" "my-bucket" {
  name                     = "jj-github-demo-bucket"
  project                  = "terraform-demo-504200"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}
