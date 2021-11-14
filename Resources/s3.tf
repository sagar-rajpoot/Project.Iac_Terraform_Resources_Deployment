// first name is resource type , Second name is resource logical name
resource "aws_s3_bucket" "my_project_bucket" {
  bucket = "sagar-terraform-project-bucket"   
  acl    = "private"
  tags = {
    Name = "sagar-bucket"        // Tags in form of key and value 
  }
}


