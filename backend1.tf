terraform {
    backend "s3" {
        bucket = "mglab-bucket"
        key = "talent-academy/backend/terraform.tf.states"
        dynamodb_table = "terraform-lock"
    }
}