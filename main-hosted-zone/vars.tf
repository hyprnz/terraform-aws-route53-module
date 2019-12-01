variable "zone_name" {
  description = "Name of zone - usually matches the domain name"
}

variable "tags" {
  description = " any tags to add to hosted zone"
  default     = {}
}

