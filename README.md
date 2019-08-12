# Terraform-route53-module
A Terraform Module for managing route53 resources using a multi AWS accounts.

Allows for independent resource creation of route53 resources, as typically required for a multi AWS Account environment.


# Main Hosted Zone
## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| zone\_name | Name of zone - usually matches the domain name | string | n/a | yes |
| tags | any tags to add to hosted zone | map | `<map>` | no |

