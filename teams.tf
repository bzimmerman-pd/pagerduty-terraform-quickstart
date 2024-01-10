/* 
  PagerDuty Team Definition
  Ref: https://www.terraform.io/docs/providers/pagerduty/r/team.html
*/

resource "pagerduty_team" "support" {
  name        = "Support"
  description = "Daytime Support Team"
}

resource "pagerduty_team" "operations" {
  name        = "Operations"
  description = "24x7 Operations Team"
}

resource "pagerduty_team" "it_management" {
  name        = "IT Management"
  description = "IT Management"
}

resource "pagerduty_team" "executive" {
  name        = "Executive Stakeholders"
  description = "Executive Stakeholders"
}

resource "pagerduty_team" "external" {
  name        = "External Stakeholders"
  description = "External Stakeholders"
}

resource "pagerduty_team" "daytime_support" {
  name        = "Daytime Support"
  description = "Daytime Support Team"
<<<<<< HEAD


}
>>>>>>> 2a4412760bc1dd5434bbaec330663af05980a70d
