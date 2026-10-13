variable "project_network" {
  type        = string
  description = "Name of the project network"
}

variable "name_prefix" {
  type        = string
  description = "Prefix for resource names"
  default     = "week7"
}

variable "ssh_public_key_path" {
  type        = string
  description = "Path to the SSH public key"
  default     = "~/.ssh/week7_ed25519.pub"
}

variable "ssh_allowed_cidr" {
  type        = string
  description = "CIDR block allowed to connect via SSH"
}

variable "image_name" {
  type        = string
  description = "Name of the OS image"
  default     = "Ubuntu-24.04"
}

variable "flavor_name" {
  type        = string
  description = "Name of the instance flavor"
  default     = "standard.tiny"
}

variable "student_name" {
  type        = string
  description = "Name to display on the web page"
}

variable "page_message" {
  type        = string
  description = "Message to display on the web page"
  default     = "Hello from OpenTofu on cPouta!"
}
