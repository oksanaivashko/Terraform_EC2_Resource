![session2](https://user-images.githubusercontent.com/108756145/221758409-3ba808f3-510d-492c-bad9-f8539697e7d3.png)

# First EC2 resource created with Terraform 

 This repository creates a first resource ec2 instance, learn Arguments and Blocks, learn about providers and creates the terraform providers.tf file, learn about versions and creates the versions.tf file. 


 ### Arguments An argument assigns a value to a particular name:

- The identifier before the equals sign is the argument name, and the expression after the equals sign is the argument's value.

Blocks:
- A block is a container for other content:

A block has a type (resource in this example). Each block type defines how many labels must follow the type keyword. The resource block type expects two labels which are: 
~~~
aws_instance and first_ec2
~~~

first label is predifined by terraform and second by user.
### Terraform providers

- Terraform relies on plugins called "providers" to interact with remote systems. Terraform configurations must declare which providers they require so that Terraform can install and use them. Each provider adds a set of resource types and/or data sources that Terraform can manage. Every resource type is implemented by a provider; without providers, Terraform can't manage any kind of infrastructure.



- Terraform relies on plugins called “providers” to interact with the remote system   
-  Terraform configuration must be declaring which providers are using so terraform can install and use them 
-  Each provider adds set of resource type or data source that terraform can manage 
- Terraform uses the selected provider to generate the execution plan 


## Terraform versions constraint
- A version constraint is a string literal containing one or more conditions, which are separated by commas.

- Each condition consists of an operator and a version number.

- Version numbers should be a series of numbers separated by periods (like 1.2.0), optionally with a suffix to indicate a beta release.

 Terraform = v1.3.7

 AWS Provider = v4.53.0

 Semantic Versioning:

 v1.3.7

 1 = Major

 3 = Minor

 7 = Patch 

 ">= 0.13, < 0.14" every patch version included
 ~> 0.13 = 0.13.0 - 0.13.x

 ~> = lazy constraints 
 we nned version, they are not stable 

## Terraform versions  

- Providers plugins are released separately from Terraform itself 

- They have a different set of versions number 

- During “terraform init” command if you don’t specify versions, it will download the most recent version 

- You should constraint the acceptable provider version with configuration file 