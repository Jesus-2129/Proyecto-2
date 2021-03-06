# gcp
variable "credentials_file" {
  description = "Name of the credentials file"
  type        = string
}

variable "project_gcp" {
  description = "Name of the GCP project"
  type        = string
}

variable "region_gcp" {
  description = "Name of the GCP region"
  type        = string
  default     = "us-east1"
}

variable "zone_gcp" {
  description = "Name of the GCP zone"
  type        = string
  default     = "us-east1-b"
}

variable "password" {
  description = "Postgresql password database"
  type        = string
}

# Cantidad de instancias a crear
variable "node_count" {
 type    = number
 default = 4
}