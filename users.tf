/* USERS */

resource "pagerduty_user" "joyce_byers" {
  email       = "joyce.byers@${var.EMAIL_DOMAIN}"
  name        = "Joyce Byers"
  job_title   = "Associate at Melvald's General Store"
  role        = "limited_user"
}
resource "pagerduty_user" "jim_hopper" {
  email       = "jim.hopper@${var.EMAIL_DOMAIN}"
  name        = "Jim Hopper"
  job_title   = "Hawkins Police Chief"
  role        = "limited_user"
}
resource "pagerduty_user" "mike_wheeler" {
  email       = "mike.wheeler@${var.EMAIL_DOMAIN}"
  name        = "Mike Wheeler"
  job_title   = "Student at Hawkins High School"
  role        = "limited_user"
}
resource "pagerduty_user" "eleven" {
  email       = "eleven@${var.EMAIL_DOMAIN}"
  name        = "Eleven"
  job_title   = "Student at Lenora Hills High School"
  role        = "limited_user"
}
resource "pagerduty_user" "dustin_henderson" {
  email       = "dustin.henderson@${var.EMAIL_DOMAIN}"
  name        = "Dustin Henderson"
  job_title   = "Student at Hawkins High School"
  role        = "limited_user"
}
resource "pagerduty_user" "lucas_sinclair" {
  email       = "lucas.sinclair@${var.EMAIL_DOMAIN}"
  name        = "Lucas Sinclair"
  job_title   = "Student at Hawkins High School"
  role        = "limited_user"
}
resource "pagerduty_user" "nancy_wheeler" {
  email       = "nancy.wheeler@${var.EMAIL_DOMAIN}"
  name        = "Nancy Wheeler"
  job_title   = "Intern at The Hawkins Post"
  role        = "limited_user"
}
resource "pagerduty_user" "jonathan_byers" {
  email       = "jonathan.byers@${var.EMAIL_DOMAIN}"
  name        = "Jonathan Byers"
  job_title   = "Intern at The Hawkins Post"
  role        = "limited_user"
}
resource "pagerduty_user" "karen_wheeler" {
  email       = "karen.wheeler@${var.EMAIL_DOMAIN}"
  name        = "Karen Wheeler"
  job_title   = "Mother & Homemaker"
  role        = "limited_user"
}
resource "pagerduty_user" "martin_brenner" {
  email       = "martin.brenner@${var.EMAIL_DOMAIN}"
  name        = "Martin Brenner"
  job_title   = "Director of Hawkins National Laboratory"
  role        = "limited_user"
}
resource "pagerduty_user" "will_byers" {
  email       = "will.byers@${var.EMAIL_DOMAIN}"
  name        = "Will Byers"
  job_title   = "Student at Lenora Hills High School"
  role        = "limited_user"
}
resource "pagerduty_user" "max_mayfield" {
  email       = "max.mayfield@${var.EMAIL_DOMAIN}"
  name        = "Max Mayfield"
  job_title   = "Student at Hawkins High School"
  role        = "limited_user"
}
resource "pagerduty_user" "steve_harrington" {
  email       = "steve.harrington@${var.EMAIL_DOMAIN}"
  name        = "Steve Harrington"
  job_title   = "Associate at Scoops Ahoy!"
  role        = "limited_user"
}
resource "pagerduty_user" "billy_hargrove" {
  email       = "billy.hargrove@${var.EMAIL_DOMAIN}"
  name        = "Billy Hargrove"
  job_title   = "Lifeguard at Hawkins Community Pool"
  role        = "limited_user"
}
resource "pagerduty_user" "bob_newby" {
  email       = "bob.newby@${var.EMAIL_DOMAIN}"
  name        = "Bob Newby"
  job_title   = "Owner of Hawkins RadioShack"
  role        = "limited_user"
}
resource "pagerduty_user" "scoops_ahoym_owens" {
  email       = "scoops_ahoym.owens@${var.EMAIL_DOMAIN}"
  name        = "Sam Owens"
  job_title   = "Executive at the Department of Energy"
  role        = "limited_user"
}
resource "pagerduty_user" "robin_buckley" {
  email       = "robin.buckley@${var.EMAIL_DOMAIN}"
  name        = "Robin Buckley"
  job_title   = "Associate at Scoops Ahoy!"
  role        = "limited_user"
}
resource "pagerduty_user" "erica_sinclair" {
  email       = "erica.sinclair@${var.EMAIL_DOMAIN}"
  name        = "Erica Sinclair"
  job_title   = "Student at Hawkins Middle School"
  role        = "limited_user"
}
resource "pagerduty_user" "murray_bauman" {
  email       = "murray.bauman@${var.EMAIL_DOMAIN}"
  name        = "Murray Bauman"
  job_title   = "Private Investigator"
  role        = "read_only_user"
}
resource "pagerduty_user" "henry_creel" {
  email       = "henry.creel@${var.EMAIL_DOMAIN}"
  name        = "Henry Creel"
  job_title   = "Orderly at Hawkins National Laboratory"
  role        = "limited_user"
}
resource "pagerduty_user" "argyle" {
  email       = "argyle@${var.EMAIL_DOMAIN}"
  name        = "Argyle"
  job_title   = "Delivery Driver for Surfer Boy Pizza"
  role        = "read_only_user"
}
resource "pagerduty_user" "eddie_munson" {
  email       = "eddie.munson@${var.EMAIL_DOMAIN}"
  name        = "Eddie Munson"
  job_title   = "Student at Hawkins High School"
  role        = "limited_user"
}
resource "pagerduty_user" "dmitri_antonov" {
  email       = "dmitri.antonov@${var.EMAIL_DOMAIN}"
  name        = "Dmitri (Enzo) Antonov"
  job_title   = "Prison Guard"
  role        = "read_only_user"
}
resource "pagerduty_user" "yuri_ismaylov" {
  email       = "yuri.ismaylov@${var.EMAIL_DOMAIN}"
  name        = "Yuri Ismaylov"
  job_title   = "Smuggler"
  role        = "read_only_user"
}