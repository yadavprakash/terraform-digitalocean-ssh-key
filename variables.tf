variable "name" {
  type        = string
  default     = "Example"
  description = "The name of the SSH key for identification"
}

variable "public_key" {
  type        = string
  default     = ""
  description = "The public key. If this is a file, it can be read using the file interpolation function"
}

