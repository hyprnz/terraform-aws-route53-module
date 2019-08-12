variable "zone_name" {
  description = "Name of zone - matches the domain or sub domain name"
}

variable "tags" {
  description = " any tags to add to hosted zone"
  default     = {}
}
