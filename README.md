# azure-devbox

```
az login
az account list --output table
az account set -s "Visual Studio Enterprise – MPN"

az vm image list-publishers --location francecentral --output table
az vm image list-offers --location francecentral --publisher MicrosoftVisualStudio --output table
az vm image list-skus --location francecentral --publisher MicrosoftVisualStudio --offer visualstudio --output table

az group create --name devbox --location francecentral
az group deployment validate --resource-group devbox --template-file DhaDevBox.json
az group deployment create --name DhaDevBox --resource-group devbox --template-file DhaDevBox.json --verbose
```
