# --- website-ecs/providers.tf ---

provider "aws" {
  region = var.region
  profile = "terraform-user"
}