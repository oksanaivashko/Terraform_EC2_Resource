provider "aws" {
    region = "us-east-1"
}

#Terraform provider  

#Terraform relies on plugins called “providers” to interact with the remote system   

#Terraform configuration must be declaring which providers are using so terraform can install and use them 

#Each provider adds set of resource type or data source that terraform can manage 

#Terraform uses the selected provider to generate the execution plan 