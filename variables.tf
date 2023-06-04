variable "GOOGLE_PROJECT" {
  type        = string
  description = "GCP project to use"
  default     = var.GOOGLE_PROJECT
}

variable "GOOGLE_REGION" {
  type        = string
  default     = "us-central1-c"
  description = "GCP region to use"
}

variable "GITHUB_OWNER" {
  type        = string
  description = "repository to use"
}

variable "GITHUB_TOKEN" {
  type        = string
  description = "Prsonal Github access token"
}

variable "FLUX_GITHUB_REPO" {
  type        = string
  default     = "flux-gitops"
  description = "Flux GitOps repo"
}

variable "FLUX_GITHUB_TARGET_PATH" {
  type        = string
  default     = "clusters"
  description = "Flux manifests subdirectory"
}

