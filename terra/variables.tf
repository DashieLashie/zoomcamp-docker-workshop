variable "credentials" {
    description = "Path to GCP credentials JSON file"
    default     = "./keys/creds.json"
  
}

variable "project" {
    description = "GCP Project ID"
    default     = "terraform-demo-484500"
}

variable "region" {
    description = "GCP Region"
    default     = "us-central1"
}

variable "location" {
    description = "Location for resources"
    default     = "US"
}

variable "bq_dataset_name" {
  description = "Dataset name for BigQuery"
  default = "demo_dataset"
}

variable "gcs_bucket_name" {
    description = "GCS Bucket name"
    default     = "auto-expire-bucket-terraform-demo-484500"
  
}

variable "gcs_storage_class" {
    description = "Bucket Storage Class"
    default = "STANDARD"
}