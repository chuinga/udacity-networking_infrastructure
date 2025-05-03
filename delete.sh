#!/bin/bash
# Script to delete a CloudFormation stack

STACK_NAME=$1

aws cloudformation delete-stack --stack-name $STACK_NAME --region us-east-1
