/* TECHNICAL SERVICES */

resource "pagerduty_service" "nina_project" {
  name              = "NINA Project"
  escalation_policy = pagerduty_escalation_policy.hawkins_national_laboratory_ep.id
  alert_creation = "create_alerts_and_incidents"
}
resource "pagerduty_service" "upside_down_containment" {
  name              = "Upside Down Containment"
  escalation_policy = pagerduty_escalation_policy.hawkins_national_laboratory_ep.id
  alert_creation = "create_alerts_and_incidents"
}
resource "pagerduty_service" "mind_flayer_attacks" {
  name              = "Mind Flayer Attacks"
  escalation_policy = pagerduty_escalation_policy.hellfire_club_ep.id
  alert_creation = "create_alerts_and_incidents"
}
resource "pagerduty_service" "demogorgon_attacks" {
  name              = "Demogorgon Attacks"
  escalation_policy = pagerduty_escalation_policy.townies_ep.id
  alert_creation = "create_alerts_and_incidents"
}
resource "pagerduty_service" "investigations" {
  name              = "Investigations"
  escalation_policy = pagerduty_escalation_policy.hawkins_post_ep.id
  alert_creation = "create_alerts_and_incidents"
}
resource "pagerduty_service" "russian_translations" {
  name              = "Russian Translations"
  escalation_policy = pagerduty_escalation_policy.scoops_ahoy_ep.id
  alert_creation = "create_alerts_and_incidents"
}