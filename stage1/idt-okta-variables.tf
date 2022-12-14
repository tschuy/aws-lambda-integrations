variable "okta_indent_webhook_secret" {
  type      = string
  sensitive = true
}

variable "okta_prefix" {
  type      = string
  default   = ""
  sensitive = true
}

variable "okta_jwk_n" {
  # the `n` field of the JWK
  type      = string
  default   = ""
  sensitive = true
}

variable "okta_private_key" {
  type      = string
  default   = ""
  sensitive = true
}

variable "okta_slack_app_id" {
  type      = string
  default   = ""
  sensitive = true
}
