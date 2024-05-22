#!/usr/bin/env zsh


echo "⚠️ This script should be executed as a sourced script, e.g. '. ./dbks_login.sh'"

echo "Fetching Azure AD token for Databricks"
export DATABRICKS_AAD_TOKEN=`az account get-access-token --resource 2ff814a6-3304-4ab8-85cb-cd0e6f879c1d --query "accessToken" -o tsv`
