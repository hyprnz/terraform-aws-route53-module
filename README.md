# Terraform-aws-route53-module
A Terraform Module for managing route53 resources

Allows for independent resource creation of route53 resources, as typically required for a multi AWS Account environment.


## Main Hosted Zone

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| zone\_name | Name of zone - usually matches the domain name | string | n/a | yes |
| tags | any tags to add to hosted zone | map | `<map>` | no |

## Outputs

| Name | Description |
|------|-------------|
| hosted\_zone\_id | The hosted zone id |
| name\_servers | Name servers for the hosted zone |

