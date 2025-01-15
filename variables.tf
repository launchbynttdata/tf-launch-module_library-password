// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

variable "length" {
  description = "The length of the generated password"
  type        = number
  default     = 16
}

variable "special" {
  description = "Include special characters in the password"
  type        = bool
  default     = null
}

variable "override_special" {
  description = "The set of special characters to use in the password"
  type        = string
  default     = null
}

variable "upper" {
  description = "Include uppercase letters in the password"
  type        = bool
  default     = null
}

variable "lower" {
  description = "Include lowercase letters in the password"
  type        = bool
  default     = null
}

variable "numeric" {
  description = "Include numbers in the password"
  type        = bool
  default     = null
}

variable "min_upper" {
  description = "Minimum number of uppercase letters in the password"
  type        = number
  default     = null
}

variable "min_lower" {
  description = "Minimum number of lowercase letters in the password"
  type        = number
  default     = null
}

variable "min_numeric" {
  description = "Minimum number of numbers in the password"
  type        = number
  default     = null
}

variable "min_special" {
  description = "Minimum number of special characters in the password"
  type        = number
  default     = null
}
