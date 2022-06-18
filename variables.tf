/* VARIABLES */

variable "API_TOKEN" {
  type    = string
  description = "Your PagerDuty REST API token to access to all of the data on an account(must be full a full write API token.)"
}

variable "EMAIL_DOMAIN" {
  type    = string
  default = "example.com"
  description = "(Optional) The custom domain you want to use for the creation of your users."
}

variable "TZ" {
  type    = string
  default = "America/Chicago"
  description = "(Optional) Set the timezone for use in on-call schedules."
}






