terraform {
  backend "gcs" {
    bucket = "agent-starter-pack-prod-460802-terraform-state"
    prefix = "1/dev"
  }
}
