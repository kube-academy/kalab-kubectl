Look at the Pods in the `kube-system` Namespace.  The `kube-system` Namespace is where pods critical to the Kubernetes service are deployed.

```workshop:copy
command: kubectl get pods --namespace=kube-system
```

**Warning**: In this particular environment, security policy forbids viewing cluster information, or workloads running in other namespaces.

A shortened version of the same command can be run as:

```workshop:copy
command: kubectl get po -n kube-system
```

You would see the Pods in the `kube-system` Namespace.

To see the Pods in all namespaces, use this command:

```workshop:copy
command: kubectl get pods -A
```
