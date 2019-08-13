output "hosted_zone_id" {
  description = "The hosted zone id"
  value       = "${aws_route53_zone.main.zone_id}"
}

output "name_servers" {
  description = "Name servers for the hosted zone"
  value       = "${aws_route53_zone.main.name_servers}"
}
