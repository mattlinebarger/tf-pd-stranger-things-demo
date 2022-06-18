# tf-pd-stranger-things-demo
A basic demo(gorgon) of building out a PagerDuty instance with Terraform.

## Pre-Requisites
- PagerDuty:
  - Access to a domain: https://www.pagerduty.com/sign-up/
  - Access to a REST API Token from target domain: https://support.pagerduty.com/docs/generating-api-keys
- Terraform:
  - [CLI](https://learn.hashicorp.com/terraform/getting-started/install) - minimum version of v0.13 required

## Installation & Usage
1. Clone repo into appropriate location and enter directory.

    ```bash
    $ git clone https://github.com/mattlinebarger/tf-pd-stranger-things-demo.git
    ```

2. Initialize Terraform Workspace

    ```bash
    $ terraform init
    ```

3. Apply

```bash
$ terraform apply -var="API_TOKEN=TOKEN_HERE" -var="EMAIL_DOMAIN=DOMAIN_HERE" -var="TZ=TIMEZONE_HERE"
```

Note: `EMAIL_DOMAIN` and `TZ` are optional variables. If left blank `example.com` and `America/Chicago` will be used as defaults.
