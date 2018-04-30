/*
variable "pagerduty_token" {
  description = "The API token for PagerDuty. Should be set via an environment variable."
  type        = "string"
}
/**/

variable "acknowledgement_timeout" {
  description = "Pagerduty service acknowledgement timeout"
  default     = "null"
}

variable "auto_resolve_timeout" {
  description = "Pagerduty service auto resolve timeout"
  default     = "null"
}

variable "policy_description" {
  description = "Escalation policy description"
  default     = "Managed by Terraform"
}

variable "policy_loops" {
  description = "Number of times to repeat the escalation policy"
  default     = 2
}

variable "policy_name" {
  description = "Escalation policy name"
}

variable "service_description" {
  description = "Pagerduty service description"
  default     = "Managed by Terraform"
}

variable "service_name" {
  description = "Pagerduty service name"
}

variable "slack_extension_name" {
  description = "Pagerduty service Slack extension name"
  default     = ""
}

variable "escalation_rules" {
  description = ""
  type        = "list"
  default     = []
}

variable "teams" {
  description = ""
  type        = "list"
  default     = []
}
