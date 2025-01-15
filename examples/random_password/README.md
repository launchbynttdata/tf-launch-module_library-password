# random_Password

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | ~> 1.0 |
| <a name="requirement_random"></a> [random](#requirement\_random) | ~> 3.6 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_password"></a> [password](#module\_password) | ../.. | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_length"></a> [length](#input\_length) | The length of the random pet name. | `number` | `2` | no |
| <a name="input_special"></a> [special](#input\_special) | Include special characters in the password | `bool` | `null` | no |
| <a name="input_upper"></a> [upper](#input\_upper) | Include uppercase letters in the password | `bool` | `null` | no |
| <a name="input_lower"></a> [lower](#input\_lower) | Include lowercase letters in the password | `bool` | `null` | no |
| <a name="input_numeric"></a> [numeric](#input\_numeric) | Include numbers in the password | `bool` | `null` | no |
| <a name="input_min_upper"></a> [min\_upper](#input\_min\_upper) | Minimum number of uppercase letters in the password | `number` | `null` | no |
| <a name="input_min_lower"></a> [min\_lower](#input\_min\_lower) | Minimum number of lowercase letters in the password | `number` | `null` | no |
| <a name="input_min_numeric"></a> [min\_numeric](#input\_min\_numeric) | Minimum number of numbers in the password | `number` | `null` | no |
| <a name="input_min_special"></a> [min\_special](#input\_min\_special) | Minimum number of special characters in the password | `number` | `null` | no |
| <a name="input_override_special"></a> [override\_special](#input\_override\_special) | The set of special characters to use in the password | `string` | `null` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_password"></a> [password](#output\_password) | The generated password |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
