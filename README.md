## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 5.9.0 |

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_cloudwatch"></a> [cloudwatch](#module\_cloudwatch) | ./Infraestructure/Modules/Services/CloudWatch | n/a |
| <a name="module_container_service"></a> [container\_service](#module\_container\_service) | ./Infraestructure/Modules/Services/ECS | n/a |
| <a name="module_load_balancer"></a> [load\_balancer](#module\_load\_balancer) | ./Infraestructure/Modules/Services/ALB | n/a |
| <a name="module_network"></a> [network](#module\_network) | ./Infraestructure/Modules/Network | n/a |
| <a name="module_repository"></a> [repository](#module\_repository) | ./Infraestructure/Modules/Services/ECR | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cidr_block"></a> [cidr\_block](#input\_cidr\_block) | IP for VPC | `string` | n/a | yes |
| <a name="input_container_port"></a> [container\_port](#input\_container\_port) | Container por for ECS task definition | `number` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | Provider | `string` | n/a | yes |

