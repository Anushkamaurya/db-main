terraform {
    backend "gcs" {
        bucket = "project_tfstate"
        prefix = "terraform/state"
    }
}