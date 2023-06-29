/* INCIDENT WORKFLOWs */

resource "pagerduty_incident_workflow" "send_status_update" {
  name         = "Send Status Update"
  description  = "This Incident Workflow sends a status update to stakeholders."
  step {
    name           = "Send Status Update"
    action         = "pagerduty.com:incident-workflows:send-status-update:1"
    input {
      name = "Message"
      value = "We are looking into the issue."
    }
  }
}