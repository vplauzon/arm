# RBAC-subscription

Demo how to perform an array of role assignments to a subscription.

In order to deploy artefacts at the subscription level, we must use 
[az deployment sub create](https://docs.microsoft.com/en-us/cli/azure/deployment/sub?view=azure-cli-latest#az_deployment_sub_create) as is done in [deploy.sh](deploy.sh).

The [template](deploy.json) uses a [parameter file](deploy.parameters.json) with the array of role assignments.
