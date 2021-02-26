#!/bin/bash

# get data from wasabi cloud

# entered credentials from the excel
aws configure
# listed buckets
aws s3 ls --endpoint-url=https://s3.wasabisys.com
# listed files
aws s3 ls s3://bo16-files --endpoint-url=https://s3.wasabisys.com
# copied the file
aws s3 ls s3://bo16-files/bovermoyer.tar bovermoyer.tar --endpoint-url=https://s3.wasabisys.com

#This page was helpful:
#https://wasabi-support.zendesk.com/hc/en-us/articles/115001910791-How-do-I-use-AWS-CLI-with-Wasabi-