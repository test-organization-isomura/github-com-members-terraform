variable "github_token" {
  description = "f6314c3699f2f8c20724488d2bc4998ae3f2f1e5"
}

variable "github_organization" {
  description = "test-organization-isomura"
}

provider "github" {
  token = "${var.github_token}"
  organization = "${var.github_organization}"
}
