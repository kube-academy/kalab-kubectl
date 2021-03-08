Now let's take a look at the different output formats you can get from `kubectl`. We have been looking at the output in a tabular format. We can look at the information in JSON format.

```terminal:execute
command: kubectl get pod -o json
```

With this JSON format, you can perform advanced queries against the information such as the metadata such as `labels`.

Similarly, we can use the YAML output format.

```terminal:execute
command: kubectl get pod -o yaml
```

Or if you want to get additional information on the Pods you can use the `wide` output format with this command:

```terminal:execute
command: kubectl get pod -o wide
```
