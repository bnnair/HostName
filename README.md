# HostName
Hostname identifier


1. Create a registry group name : k8sdevops_rg
2. create a container registry named : bnnair
3. go to resource bnnair
    a. enable admin user
    b. copy the password

4. Open cloud shell
    > a. run the following command
    
        az ad sp create-for-rbac --name "hostuser" --role contributor \
                            --scopes /subscriptions/0c0e8e92-b224-42d0-8eac-9c176e6aa49d/resourceGroups/k8sdevops_rg \
                            --sdk-auth
                            
    > b. it creates a json file like this..
    
            {
            "clientId": "351d4bc3-d955-42d4-ac14-d91f92572730",
            "clientSecret": "90e47ee0-63e2-44c3-9414-c7923020c451",
            "subscriptionId": "0c0e8e92-b224-42d0-8eac-9c176e6aa49d",
            "tenantId": "32f1683b-1a88-4445-b4a8-cefd6386fbe4",
            "activeDirectoryEndpointUrl": "https://login.microsoftonline.com",
            "resourceManagerEndpointUrl": "https://management.azure.com/",
            "activeDirectoryGraphResourceId": "https://graph.windows.net/",
            "sqlManagementEndpointUrl": "https://management.core.windows.net:8443/",
            "galleryEndpointUrl": "https://gallery.azure.com/",
            "managementEndpointUrl": "https://management.core.windows.net/"
            }

      
    > c. create the following secrets in github->settings 
    
        i. name : AZURE_CREDENTIALS , paste the above json file and save
        ii. name: REGISTRY_USERNAME, value = bnnair
        iii. name: REGISTRY_PASSWORD, value " <password copied above>

    > d. Create A Kubernetes Service cluster named : k8sdevopscluster
    
    > e. run the ci.yml
    
    > f. get the external ip and port is 8080, open a browser and type: http://<externalIP>:8080
       This will give you the hostname of the system 
