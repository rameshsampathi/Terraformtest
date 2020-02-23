ariable "azs" {
    description = "Run the EC2 Instances in these Availbility Zones"
    type = "list"
    default = ["us-east-1a", "us-east-1b", us-east-1c"]    
}

variable "Env" {}

variable "Instances_type" {
    type = "map"
    default = {
        dev = "t2.nano"
        test = "t2.micro"
        prod = "t2.medium"
        }
}