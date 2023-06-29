/* PROVIDER */
terraform {
  required_providers {
    pagerduty = {
      source = "PagerDuty/pagerduty"
      version = "2.15.0"
    }
  }
}

provider "pagerduty" {
  token = "${var.API_TOKEN}"
}