#!/bin/bash
# Script to create a CloudFormation stack

STACK_NAME=$1
TEMPLATE_FILE=$2
PARAMETERS_FILE=$3

aws cloudformation create-stack --stack-name $STACK_NAME --template-body file://$TEMPLATE_FILE --parameters file://$PARAMETERS_FILE --region us-east-1
