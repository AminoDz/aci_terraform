variable "user" {
  description = "Login information"
  type        = map
  default     = {
    username = "admin"
    password = "!v3G@!4@Y"
    url      = "https://sandboxapicdc.cisco.com"
  }
}
variable "tenant" {
  type = map
  default     = {
    tenant3   = {
      name    = "tenant_terraform"
    },
  }
}

