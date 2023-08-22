module "s3-bucket" {
  source  = "app.terraform.io/isv-ambassador-program/s3-bucket/aws"
  version = "2.8.0"

  tags = {
    Department = "mydept"
    Billable = "Yes"
  }
}
