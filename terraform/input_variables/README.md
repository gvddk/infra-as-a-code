# Data types

string

number

bool

list(string)

map

object


## Examples

````
variable "ami_id" {
    type="string"
    description="the id of the machine image to use for the server"
    default="xxxxx"
}

variable "availability_zones" {
    type="list(string)"
    description="A list of availability zones to launch instances in"
    default=["us-west-2a","us-west-2b","us-west-2c"]
}
````


## optional arguments

````
default
type
description
validation
sensitive
````
## Some best practices for using input variables

````
Define all input variables in a variables.tf file
Use meaningful variable names
Use appropriate data types
Provide descriptions for variables
Set default values for variables
Use variable validation
Use sensitive variables with caution
Use variable files for environment-specific values: Use .tfvars files to specify variable values that are specific to each environment, such as development, staging, and production.

````

* `ami`: machine image id
* `instance_type`: aws instance type

* allow tcp traffic
* 

