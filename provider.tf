# terraform {
#     required_providers {
#       aws = {
#         version = ">= 2.7.0"
#         source = "hashicorp/aws"
#       }
#     }
#     backend "s3" {
#       bucket = "mybucket"
#       key    = "path/to/my/key"
#       region = "us-east-1"
#     }
# }
