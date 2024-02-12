# Terraform Infrastructure as Code (IaC) - digitalocean ssh-key Module

## Table of Contents
- [Introduction](#introduction)
- [Usage](#usage)
- [Module Inputs](#module-inputs)
- [Module Outputs](#module-outputs)
- [Authors](#authors)
- [License](#license)

## Introduction
This Terraform module creates structured ssh-key for digitalocean resources with specific attributes.

## Usage

- Use the module by referencing its source and providing the required variables.

```hcl
module "ssh-key" {
  source     = "git::https://github.com/opsstation/terraform-digitalocean-ssh-key.git?ref=v1.0.0"
  name       = "test"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDWdZXx5WsXHQbKhRrunupZe6gayxaGLaIAtwz+xcN7Ln3DvyHJPv56IGeFjc6DPJEwavtXugD+ndVkctRlRpmg5xFek1I4+FNhqmTiVqn6DN+cNkdMEBVm8ILo8+AY8WKDuJUVxR+d2AmaBCL8EGfpMAFA1AHEpgceKq3nJbKvHlxf6obVG1uSfNR5HNvIFfq85EGSUmjY3Z6sXV4Uy201+tU6yRpu5Y0lj/jMC3i8ulXFu1245o4lNDjjUQQh4c2bGLi0L3/CDOHCFeBJaxUWC9yo18LgIv+m4YpSsRIWu014keIrJO4O+vyoybTCVSLl9kWOs8wSXjrg1zqg5VqE/w5XqI+C3Wcrf4aTDJ17oFm1UCVmtpUbHNvd3DoXInozkxk6FRAQGWz4Nmanoj"
}
```
Please ensure you specify the correct 'source' path for the module.

## Module Inputs

- `name`: The name of the SSH key for identification.
- `public_key`: The public key. If this is a file, it can be read using the file interpolation function.


## Module Outputs
- This module currently does not provide any outputs.

# Examples
For detailed examples on how to use this module, please refer to the '[example](https://github.com/opsstation/terraform-digitalocean-ssh-key/tree/master/_example)' directory within this repository.

## Authors
Your Name
Replace '[License Name]' and '[Your Name]' with the appropriate license and your information. Feel free to expand this README with additional details or usage instructions as needed for your specific use case.

## License
This project is licensed under the MIT License - see the [LICENSE](https://github.com/opsstation/terraform-digitalocean-ssh-key/blob/master/LICENSE) file for details.



<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.6.6 |
| <a name="requirement_digitalocean"></a> [digitalocean](#requirement\_digitalocean) | >= 2.34.1 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_digitalocean"></a> [digitalocean](#provider\_digitalocean) | >= 2.34.1 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [digitalocean_ssh_key.default](https://registry.terraform.io/providers/digitalocean/digitalocean/latest/docs/resources/ssh_key) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_name"></a> [name](#input\_name) | The name of the SSH key for identification | `string` | `"Example"` | no |
| <a name="input_public_key"></a> [public\_key](#input\_public\_key) | The public key. If this is a file, it can be read using the file interpolation function | `string` | `""` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_fingerprint"></a> [fingerprint](#output\_fingerprint) | The fingerprint of the SSH key |
| <a name="output_id"></a> [id](#output\_id) | The unique ID of the key |
| <a name="output_name"></a> [name](#output\_name) | The name of the SSH key |
| <a name="output_public_key"></a> [public\_key](#output\_public\_key) | The text of the public key |
<!-- END_TF_DOCS -->