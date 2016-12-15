variable "github_token" {
  description = "6540eeb60b6f06c446b00016bd79e0386685a6fc"
}

variable "github_organization" {
  description = "test-organization-isomura"
}

provider "github" {
  token = "${var.github_token}"
  organization = "${var.github_organization}"
}
