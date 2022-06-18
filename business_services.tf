/* BUSINESS SERVICES */

resource "pagerduty_business_service" "department_of_energy" {
  name        = "Department of Energy"
}
resource "pagerduty_business_service" "city_of_hawkins" {
  name        = "City of Hawkins"
}
resource "pagerduty_business_service" "starcourt_mall" {
  name        = "Starcourt Mall"
}