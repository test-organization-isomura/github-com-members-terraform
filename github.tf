variable "github_token" {
  description = "9cc22c8166aaf088b8b447ee600430bc901b6fd9"
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
