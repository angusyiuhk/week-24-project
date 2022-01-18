# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "week-24-project-abcdef"
    key    = "remote.tfstate"
    region = "ca-central-1"
  }
}
