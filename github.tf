variable "github_token" {
  description = "4df19a95abdf9057e46fb91d556eef8dcfa5cd13"
}

variable "github_organization" {
  description = "test-organization-isomura"
}

provider "github" {
  token = "${var.github_token}"
  organization = "${var.github_organization}"
}

////// DO NOT append user "bon-terra" to prevent accidents!!

//// Owner
// isomura
resource "github_membership" "isomura" {
  username = "isomura"
  role = "admin"
}
