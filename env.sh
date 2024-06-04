#!/bin/bash

# Quick environment variable helpers for artifactory-codeartifact-migrator
# Run: . ./env.sh

export ARTIFACTORY_HOST='192.168.244.83:8081'
export ARTIFACTORY_HOST_PREFIX='artifactory'
export ARTIFACTORY_USERNAME='admin'
export ARTIFACTORY_PASSWORD='devops@cjs2018'
export CODEARTIFACT_DOMAIN='cea'
export CODEARTIFACT_ACCOUNT='992382800679'
export CODEARTIFACT_REGION='us-west-2'
export ARTIFACTORY_REPOSITORIES='bse-snapshot-local'
export ARTIFACTORY_PACKAGES='com/ccih/base/startup/configuration/ccih-base-startup-configuration-common:8.4.0013.newcjs9-SNAPSHOT'
export ACM_OUTPUT='./artifactory-codeartifact-migrator.log'
# export ACM_DRYRUN='false'
export ACM_VERBOSE='true'
# export ACM_DEBUG='true'
# export ACM_CACHE='true'
# export ACM_REFRESH='true'
# export ACM_CLEAN='true'
# export ACM_PROCS='8'
# export ACM_DYNAMODB='true'
export ARTIFACTORYPROTOCOL='http'