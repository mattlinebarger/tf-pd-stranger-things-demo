/* PROVIDER */
terraform {
  required_providers {
    pagerduty = {
      source = "PagerDuty/pagerduty"
      version = "2.5.1"
    }
  }
}

provider "pagerduty" {
  token = "${var.API_TOKEN}"
}