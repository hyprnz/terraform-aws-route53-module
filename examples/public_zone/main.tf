module "example_public_zone" {
  source = "../../main-hosted-zone"

  zone_name = "example.nz"
}

output "host_zone_id" {
  value = "${module.example_public_zone.hosted_zone_id}"
}
