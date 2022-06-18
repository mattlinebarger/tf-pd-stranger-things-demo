/* TEAM MEMBERSHIP */

/* Hellfire Club */
resource "pagerduty_team_membership" "dustin_henderson" {
  user_id = pagerduty_user.dustin_henderson.id
  team_id = pagerduty_team.hellfire_club.id
  role    = "manager"
}
resource "pagerduty_team_membership" "mike_wheeler" {
  user_id = pagerduty_user.mike_wheeler.id
  team_id = pagerduty_team.hellfire_club.id
  role    = "responder"
}
resource "pagerduty_team_membership" "lucas_sinclair" {
  user_id = pagerduty_user.lucas_sinclair.id
  team_id = pagerduty_team.hellfire_club.id
  role    = "responder"
}
resource "pagerduty_team_membership" "will_byers" {
  user_id = pagerduty_user.will_byers.id
  team_id = pagerduty_team.hellfire_club.id
  role    = "responder"
}
resource "pagerduty_team_membership" "max_mayfield" {
  user_id = pagerduty_user.max_mayfield.id
  team_id = pagerduty_team.hellfire_club.id
  role    = "responder"
}
resource "pagerduty_team_membership" "erica_sinclair" {
  user_id = pagerduty_user.erica_sinclair.id
  team_id = pagerduty_team.hellfire_club.id
  role    = "responder"
}
resource "pagerduty_team_membership" "eddie_munson" {
  user_id = pagerduty_user.eddie_munson.id
  team_id = pagerduty_team.hellfire_club.id
  role    = "responder"
}

/* Hawkins Post */
resource "pagerduty_team_membership" "nancy_wheeler" {
  user_id = pagerduty_user.nancy_wheeler.id
  team_id = pagerduty_team.hawkins_post.id
  role    = "manager"
}
resource "pagerduty_team_membership" "jonathan_byers" {
  user_id = pagerduty_user.jonathan_byers.id
  team_id = pagerduty_team.hawkins_post.id
  role    = "responder"
}

/* Hawkins National Laboratory */
resource "pagerduty_team_membership" "martin_brenner" {
  user_id = pagerduty_user.martin_brenner.id
  team_id = pagerduty_team.hawkins_national_laboratory.id
  role    = "manager"
}
resource "pagerduty_team_membership" "eleven" {
  user_id = pagerduty_user.eleven.id
  team_id = pagerduty_team.hawkins_national_laboratory.id
  role    = "responder"
}
resource "pagerduty_team_membership" "scoops_ahoym_owens" {
  user_id = pagerduty_user.scoops_ahoym_owens.id
  team_id = pagerduty_team.hawkins_national_laboratory.id
  role    = "manager"
}
resource "pagerduty_team_membership" "henry_creel" {
  user_id = pagerduty_user.henry_creel.id
  team_id = pagerduty_team.hawkins_national_laboratory.id
  role    = "responder"
}

/* Townies */
resource "pagerduty_team_membership" "jim_hopper" {
  user_id = pagerduty_user.jim_hopper.id
  team_id = pagerduty_team.townies.id
  role    = "manager"
}
resource "pagerduty_team_membership" "joyce_byers" {
  user_id = pagerduty_user.joyce_byers.id
  team_id = pagerduty_team.townies.id
  role    = "responder"
}
resource "pagerduty_team_membership" "karen_wheeler" {
  user_id = pagerduty_user.karen_wheeler.id
  team_id = pagerduty_team.townies.id
  role    = "responder"
}
resource "pagerduty_team_membership" "billy_hargrove" {
  user_id = pagerduty_user.billy_hargrove.id
  team_id = pagerduty_team.townies.id
  role    = "responder"
}
resource "pagerduty_team_membership" "bob_newby" {
  user_id = pagerduty_user.bob_newby.id
  team_id = pagerduty_team.townies.id
  role    = "responder"
}

/* Scoops Ahoy! */
resource "pagerduty_team_membership" "steve_harrington" {
  user_id = pagerduty_user.steve_harrington.id
  team_id = pagerduty_team.scoops_ahoy.id
  role    = "manager"
}
resource "pagerduty_team_membership" "robin_buckley" {
  user_id = pagerduty_user.robin_buckley.id
  team_id = pagerduty_team.scoops_ahoy.id
  role    = "responder"
}