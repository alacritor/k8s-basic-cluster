variable "zone" {
  description = "The zone where the cluster will be created"
  type        = string
  default     = "us-central1-a"  # You can set a default value or leave it empty
}

variable "project" {
  description = "The GCP project ID"
  type        = string
  default     = "primary-sandbox-project"  # You can set a default value or leave it empty
}
