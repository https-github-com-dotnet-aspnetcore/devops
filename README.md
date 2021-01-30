# Integration Patterns - Message Router - Logic App

![Azure Public Test Date](https://azurequickstartsservice.blob.core.windows.net/badges/101-integrationpatterns-messagerouter-logicapp/PublicLastTestDate.svg)
![Azure Public Test Result](https://azurequickstartsservice.blob.core.windows.net/badges/101-integrationpatterns-messagerouter-logicapp/PublicDeployment.svg)

![Azure US Gov Last Test Date](https://azurequickstartsservice.blob.core.windows.net/badges/101-integrationpatterns-messagerouter-logicapp/FairfaxLastTestDate.svg)
![Azure US Gov Last Test Result](https://azurequickstartsservice.blob.core.windows.net/badges/101-integrationpatterns-messagerouter-logicapp/FairfaxDeployment.svg)

![Best Practice Check](https://azurequickstartsservice.blob.core.windows.net/badges/101-integrationpatterns-messagerouter-logicapp/BestPracticeResult.svg)
![Cred Scan Check](https://azurequickstartsservice.blob.core.windows.net/badges/101-integrationpatterns-messagerouter-logicapp/CredScanResult.svg)

[![Deploy To Azure](https://raw.githubusercontent.com/Azure/azure-quickstart-templates/master/1-CONTRIBUTION-GUIDE/images/deploytoazure.svg?sanitize=true)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2FAzure%2Fazure-quickstart-templates%2Fmaster%2F101-integrationpatterns-messagerouter-logicapp%2Fazuredeploy.json)  [![Visualize](https://raw.githubusercontent.com/Azure/azure-quickstart-templates/master/1-CONTRIBUTION-GUIDE/images/visualizebutton.svg?sanitize=true)](http://armviz.io/#/?load=https%3A%2F%2Fraw.githubusercontent.com%2FAzure%2Fazure-quickstart-templates%2Fmaster%2F101-integrationpatterns-messagerouter-logicapp%2Fazuredeploy.json)



## Solution overview and deployed resources

This template deploys a solution which shows how we can set up the <a href="http://www.enterpriseintegrationpatterns.com/patterns/messaging/MessageRouter.html" target="_blank">Message Router pattern using a Logic App. The Logic App receives a message through a web endpoint, and sends the message to a GitHub Gists endpoint with a filename based on the contents of the message. In the response the URL of the Gist file is returned.

The following resources are deployed as part of the solution.

+ **Logic App**

To test the Logic App, grab the endpoint of the Request shape in the Logic App, and use a tool like PostMan to POST a message to the endpoint. The message to be sent in should be in the following format.

```json
{
	"Address":"Wilhelminakade 175",
	"City":"Rotterdam",
	"Name":"Eldert Grootenboer"
}
```

`Tags: Logic Apps, Integration Patterns, Logic App, Message Router, LogicApps, IntegrationPatterns`
# Load test rig in a specific VNet for testing private apps

![Azure Public Test Date](https://azurequickstartsservice.blob.core.windows.net/badges/201-vsts-cloudloadtest-rig-existing-vnet/PublicLastTestDate.svg)
![Azure Public Test Result](https://azurequickstartsservice.blob.core.windows.net/badges/201-vsts-cloudloadtest-rig-existing-vnet/PublicDeployment.svg)

![Azure US Gov Last Test Date](https://azurequickstartsservice.blob.core.windows.net/badges/201-vsts-cloudloadtest-rig-existing-vnet/FairfaxLastTestDate.svg)
![Azure US Gov Last Test Result](https://azurequickstartsservice.blob.core.windows.net/badges/201-vsts-cloudloadtest-rig-existing-vnet/FairfaxDeployment.svg)

![Best Practice Check](https://azurequickstartsservice.blob.core.windows.net/badges/201-vsts-cloudloadtest-rig-existing-vnet/BestPracticeResult.svg)
![Cred Scan Check](https://azurequickstartsservice.blob.core.windows.net/badges/201-vsts-cloudloadtest-rig-existing-vnet/CredScanResult.svg)

[![Deploy to Azure](https://raw.githubusercontent.com/Azure/azure-quickstart-templates/master/1-CONTRIBUTION-GUIDE/images/deploytoazure.svg?sanitize=true)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3a%2f%2fraw.githubusercontent.com%2fAzure%2fazure-quickstart-templates%2fmaster%2f201-vsts-cloudloadtest-rig-existing-vnet%2fazuredeploy.json)
[![Visualize](https://raw.githubusercontent.com/Azure/azure-quickstart-templates/master/1-CONTRIBUTION-GUIDE/images/visualizebutton.svg?sanitize=true)](http://armviz.io/#/?load=https%3a%2f%2fraw.githubusercontent.com%2fAzure%2fazure-quickstart-templates%2fmaster%2f201-vsts-cloudloadtest-rig-existing-vnet%2fazuredeploy.json)
    
Using this template, you can create your own load test rig on Azure IaaS virtual machines in order to test applications that do not have a public end-point. The load generating agent machines will be created in the specified VNet. This VNet should have line of sight to the application you want to test. The test rig will be configured for your Azure DevOps Services account and can be used to run cloud-based load tests using Visual Studio.

To learn more about the scenarios in which you may want to provision your own rig,<a href="https://blogs.msdn.microsoft.com/visualstudioalm/2016/09/27/run-cloud-based-load-tests-using-your-own-machines-a-k-a-bring-your-own-subscription/" target="_blank"> click here.

To learn about how to view and manage registered load agents for your Azure DevOps Services account,<a href="https://blogs.msdn.microsoft.com/visualstudioalm/2016/08/22/use-cloud-load-agents-on-your-infrastructure/" target="_blank"> click here.

<img src="images/CLTAgentsOnVnet.png"/>
<b> Load generators inside a user's virtual network </b>

```json
{
    "AzureDevOpsServicesAccount": "<Azure DevOps Services account name using for CLT>",
    "PersonalAccessToken": "<Get PAT token for Azure DevOps Services account>",
    "AgentCount": "<number of desired VMs>",
    "AdminUsername":"<Admin user name>",
    "AdminPassword":"<password>" 
	"ExistingVNetResourceGroupName": "<Resource group name where the Vnet exists"
	"ExistingVNetName":"<VNet name>"
	"SubnetName":"<Subnet under VNet where you want to deployment load agents>"
}
```

If you wish to deploy a simple rig without an existing VNet, please use the following ARM template.

<a href="https://github.com/Azure/azure-quickstart-templates/tree/master/101-vsts-cloudloadtest-rig"> Create VM rig for load testing using VSTS CLT service 


