terraform {
backend "s3" {
bucket = "student.trainerow23-bucket"
key = "student.01-network-state"
region = "us-east-1"
}
}

