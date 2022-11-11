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

variable "okta_token" {
  type      = string
  default   = ""
  sensitive = true
}
