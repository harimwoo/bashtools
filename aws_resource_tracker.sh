#!/bin/bash

###################
# Author: HARIM WOO
# Date: 11/25/2023
# This script will report the AWS resource usage
###################

set -x 

# list s3 buckets
aws s3 ls

# list EC2 Instances
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceID'

# list lambda
aws lambda list-functions

# list IAM users
aws iam list-users
