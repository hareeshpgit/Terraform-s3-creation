resource "aws_s3_bucket" "new-bucket" {
   bucket = "wissens3bucket"
   acl = "private"
   versioning {
      enabled = true
   }
   tags = {
     Name = "test-bucket"
     Environment = "Test"
   }
}
