# zone , machine_type, image

# define the GCP authentication file
variable "gcp_auth_file" {
  type = string
  description = "GCP authentication file"
}

# define GCP zone and region
variable "zone" {
  type = string
  description = "GCP zone"
}

variable "region" {
  type = string
  description = "GCP region"
}

# define machine type
variable "machine_type" {
  type = string
  description = "machine type"
}

# define image
variable "image" {
  type = string
  description = "image OS"
  
}

# define GCP project name
variable "app_project" {
  type = string
  description = "GCP project name"
}