Create a deployment from this Kubernetes manifest. First, let's review the deployment manifest:

```terminal:execute
command: cat nginx-deployment.yaml
```

Create the Deployment in Kubernetes with the following command:

```terminal:execute
command: kubectl apply -f nginx-deployment.yaml
```

This manifest deploys Nginx.
The Pods in the Deployment will get deployed to the namespace {{session_namespace}}, because a `namespace` was not specified in the manifest and the `-n <namespace>` option was not specified.
We will look at the Pods created by the deployment in the next steps.
