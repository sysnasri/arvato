# Task1 DevOps Scenario 

This repository is about Task1 job opportunity as a DevOps engineer. 

The assignment consists of 2 tasks which are listed here. 

    Module for AKS/AWS :

        ● Create AKS/EKS.
        ● Create vnet/VPC.
        ● Install Nginx or ambassador for ingress controller.
        ● Should be setup with variables to customize and outputs for usage of other modules.

    Module for Kubernetes deployment/service/ingress controller:

        ● Should create a deployment.
        ● Should create service.
        ● Should create ingress controlle.
        ● Should be setup with variables to customize and outputs for usage of other modules.


# Lets get started 

There are two folders in this repository. init and k8s. 

        ● init: 
            Creates s3 bucket to hold terraform state file.
        ● K8s:
            Creates EKS, PVC, OVH CNAME record and kubernetes resources such as Deployment,Service,Ingress. 

# AWS and OVH Credentials variables 
        application_key    = "xxxxxxxxxxxxxxxxxxxxxxxxxx"
        application_secret = "xxxxxxxxxxxxxxxxxxxxxxxxxx"
        consumer_key       = "xxxxxxxxxxxxxxxxxxxxxxxxxx"
        aws_access_key     = "xxxxxxxxxxxxxxxxxxxxxxxxxx"
        aws_secret_key     = "xxxxxxxxxxxxxxxxxxxxxxxxxx"

Good Luck. 




