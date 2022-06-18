/* ON-CALL SCHEDULES */

resource "pagerduty_schedule" "hellfire_club_schedule" {
  name      = "Hellfire Club"
  time_zone = "${var.TZ}"
  layer {
    name                         = "Base On-Call"
    start                        = "${formatdate("YYYY", timestamp())}-01-01T08:00:00-05:00"
    rotation_virtual_start       = "${formatdate("YYYY", timestamp())}-01-01T08:00:00-05:00"
    rotation_turn_length_seconds = 86400
    users                        = [pagerduty_user.mike_wheeler.id, pagerduty_user.dustin_henderson.id, pagerduty_user.lucas_sinclair.id, pagerduty_user.will_byers.id, pagerduty_user.max_mayfield.id, pagerduty_user.erica_sinclair.id, pagerduty_user.eddie_munson.id]
  }
}
resource "pagerduty_schedule" "hawkins_post_schedule" {
  name      = "Hawkins Post"
  time_zone = "${var.TZ}"
  layer {
    name                         = "Base On-Call"
    start                        = "${formatdate("YYYY", timestamp())}-01-01T08:00:00-05:00"
    rotation_virtual_start       = "${formatdate("YYYY", timestamp())}-01-01T08:00:00-05:00"
    rotation_turn_length_seconds = 86400
    users                        = [pagerduty_user.nancy_wheeler.id, pagerduty_user.jonathan_byers.id]
  }
}
resource "pagerduty_schedule" "hawkins_national_laboratory_schedule" {
  name      = "Hawkins National Laboratory"
  time_zone = "${var.TZ}"
  layer {
    name                         = "Base On-Call"
    start                        = "${formatdate("YYYY", timestamp())}-01-01T08:00:00-05:00"
    rotation_virtual_start       = "${formatdate("YYYY", timestamp())}-01-01T08:00:00-05:00"
    rotation_turn_length_seconds = 86400
    users                        = [pagerduty_user.eleven.id, pagerduty_user.martin_brenner.id, pagerduty_user.scoops_ahoym_owens.id, pagerduty_user.henry_creel.id]
  }
}
resource "pagerduty_schedule" "townies_schedule" {
  name      = "Townies"
  time_zone = "${var.TZ}"
  layer {
    name                         = "Base On-Call"
    start                        = "${formatdate("YYYY", timestamp())}-01-01T08:00:00-05:00"
    rotation_virtual_start       = "${formatdate("YYYY", timestamp())}-01-01T08:00:00-05:00"
    rotation_turn_length_seconds = 86400
    users                        = [pagerduty_user.joyce_byers.id, pagerduty_user.jim_hopper.id, pagerduty_user.karen_wheeler.id, pagerduty_user.billy_hargrove.id, pagerduty_user.bob_newby.id]
  }
}
resource "pagerduty_schedule" "scoops_ahoy_schedule" {
  name      = "Scoops Ahoy!"
  time_zone = "${var.TZ}"
  layer {
    name                         = "Base On-Call"
    start                        = "${formatdate("YYYY", timestamp())}-01-01T08:00:00-05:00"
    rotation_virtual_start       = "${formatdate("YYYY", timestamp())}-01-01T08:00:00-05:00"
    rotation_turn_length_seconds = 86400
    users                        = [pagerduty_user.steve_harrington.id, pagerduty_user.robin_buckley.id]
  }
}