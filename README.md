# Terraform # AWS #Iac(Infrastructure as code)
This project is designed for Deploying multiple Resources on AWS cloud by Terraform (InfraStructure as a code technology)

We will maintain State file of Terraform at remote location.Preferably at S3 Location ( this S3 bucket must exist before this Project)

Selected S3 bucket for State file ( enable Versioning so that Developer can see Previous state as well )-
"sagar-terraform-statefile"

Dynamodb table for Maintaning state Locking and consistancy ( this Dynamo Table must exist before this Project)-
"sagar-terraform-state"

Terraform Init Create .terraform Folder ( It contain Plugins for Aws )

We will Deploying below Resources by Terraform - 

VPC,
EC2
