/**
 * Copyright 2018 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

variable "data_fusion_service_endpoint" {
	description = "URL of instance (apiEndpoint)"
	type = string
}

variable "artifact" {
  description = "The artifact used to create the pipeline."
  type        = string
}

variable "artifact_name" {
  description = "The name of the artifact. This will be the app name."
  type        = string
}
