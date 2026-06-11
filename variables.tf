variable "project" {
  description = "Project name"
  default = "project-93774f7a-d36d-4efa-9cd"
}

variable "location" {
  description = "Project location"
  default = "US"
}

variable "region" {
  description = "Project region"
  default = "us-central1"
}

variable "bq_dataset_name" {
  description = "My BigQuery Dataset Name"
  default = "demo_dataset"
}

variable "gcs_bucket_name" {
  description = "My Storage Bucket Name"
  default = "project-93774f7a-d36d-4efa-9cd-bucket"
}

variable "gcs_storage_class" {
  description = "Bucket Storage Class"
  default = "STANDARD"
}