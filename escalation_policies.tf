/* ESCALATION POLICIES */

resource "pagerduty_escalation_policy" "hellfire_club_ep" {
  name      = "Hellfire Club Escalation Policy"
  teams     = [pagerduty_team.hellfire_club.id]
  num_loops = 3
  rule {
    escalation_delay_in_minutes = 10
    target {
      type = "schedule_reference"
      id   = pagerduty_schedule.hellfire_club_schedule.id
    }
  }
  rule {
    escalation_delay_in_minutes = 10
    target {
      type = "user_reference"
      id   = pagerduty_user.dustin_henderson.id
    }
  }
}
resource "pagerduty_escalation_policy" "hawkins_post_ep" {
  name      = "Hawkins Post Escalation Policy"
  teams     = [pagerduty_team.hawkins_post.id]
  num_loops = 3
  rule {
    escalation_delay_in_minutes = 10
    target {
      type = "schedule_reference"
      id   = pagerduty_schedule.hawkins_post_schedule.id
    }
  }
  rule {
    escalation_delay_in_minutes = 10
    target {
      type = "user_reference"
      id   = pagerduty_user.nancy_wheeler.id
    }
  }
}
resource "pagerduty_escalation_policy" "hawkins_national_laboratory_ep" {
  name      = "Hawkins National Laboratory Escalation Policy"
  teams     = [pagerduty_team.hawkins_national_laboratory.id]
  num_loops = 3
  rule {
    escalation_delay_in_minutes = 10
    target {
      type = "schedule_reference"
      id   = pagerduty_schedule.hawkins_national_laboratory_schedule.id
    }
  }
  rule {
    escalation_delay_in_minutes = 10
    target {
      type = "user_reference"
      id   = pagerduty_user.martin_brenner.id
    }
  }
}
resource "pagerduty_escalation_policy" "townies_ep" {
  name      = "Townies Escalation Policy"
  teams     = [pagerduty_team.townies.id]
  num_loops = 3
  rule {
    escalation_delay_in_minutes = 10
    target {
      type = "schedule_reference"
      id   = pagerduty_schedule.townies_schedule.id
    }
  }
  rule {
    escalation_delay_in_minutes = 10
    target {
      type = "user_reference"
      id   = pagerduty_user.jim_hopper.id
    }
  }
}
resource "pagerduty_escalation_policy" "scoops_ahoy_ep" {
  name      = "Scoops Ahoy! Escalation Policy"
  teams     = [pagerduty_team.scoops_ahoy.id]
  num_loops = 3
  rule {
    escalation_delay_in_minutes = 10
    target {
      type = "schedule_reference"
      id   = pagerduty_schedule.scoops_ahoy_schedule.id
    }
  }
  rule {
    escalation_delay_in_minutes = 10
    target {
      type = "user_reference"
      id   = pagerduty_user.steve_harrington.id
    }
  }
}