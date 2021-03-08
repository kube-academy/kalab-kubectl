Your terminal (or shell) on the right is running inside a container on a Kubernetes cluster.
The `kubectl` command is already installed.

Examine the Kubernetes version running in the cluster.

```terminal:execute
command: kubectl version
```

You will not only see the `kubectl` client version along with the Kubernetes server version, but also the Build Date and the Go Version. Notice that the Kubernetes version might not always match the Go and Client versions.

To see only the Kubernetes `kubectl` client version and not the Kubernetes version, try the following:

```terminal:execute
command: kubectl version --client=true
```

You might need to gather information about the endpoints of the master and services in the cluster. This information will come in handy if you have to troubleshoot your cluster.

```workshop:copy
text: kubectl cluster-info
```

**Warning**: In this particular environment, security policy forbids viewing cluster information.
