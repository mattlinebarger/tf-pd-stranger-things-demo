/* EVENT ORCHESTRATION */

resource "pagerduty_event_orchestration" "hawkins_event_orchestration" {
  name = "Upside-Down Orchestration"
  team = pagerduty_team.hawkins_national_laboratory.id
}

data "pagerduty_priority" "p1" {
  name = "P1"
}

resource "pagerduty_event_orchestration_global" "global" {
  event_orchestration = pagerduty_event_orchestration.hawkins_event_orchestration.id
  set {
    id = "start"
    rule {
      label = "Always annotate a note to all events"
      actions {
        annotate = "This incident was created by Hawkins National Laboratory via a Global Orchestration"
        # Id of the next set
        route_to = "step-two"
      }
    }
  }
  set {
    id = "step-two"
    rule {
      label = "Drop events that are marked as no-op"
      condition {
        expression = "event.summary matches 'no-op'"
      }
      actions {
        drop_event = true
      }
    }
    rule {
      label = "If there's something wrong on the replica, then mark the alert as a warning"
      condition {
        expression = "event.custom_details.hostname matches part 'replica'"
      }
      actions {
        severity = "warning"
      }
    }
    rule {
      label = "Otherwise, set the incident to P1 and run Upside-Down diagnostic"
      actions {
        priority = data.pagerduty_priority.p1.id
        automation_action {
          name = "upside-down-diagnostic"
          url = "https://example.com/run-diagnostic"
          auto_send = true
        }
      }
    }
  }
  catch_all {
    actions { }
  }
}