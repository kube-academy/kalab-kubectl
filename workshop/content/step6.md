Look at the Pods in the `kube-system` Namespace.  The `kube-system` Namespace is where pods critical to the Kubernetes service are deployed.

```terminal:execute
command: kubectl get pods --namespace=kube-system
```

A shortened version of the same command can be run as:

```terminal:execute
command: kubectl get po -n kube-system
```

You will see the Pods in the `kube-system` Namespace.

If you want to see the Pods in all the Namespaces use this command:

```terminal:execute
command: kubectl get pods -A
```
