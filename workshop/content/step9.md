If you want to get more detailed information about the Deployment, run this command:

```terminal:execute
command: kubectl describe deployment nginx-deployment
```

This shows key information about the Deployment such as:

- Labels
- Number of Replicas
- Annotations
- Deployment Strategy Type
- Events

**Pro Tip**:
To get detailed information for all Deployments in the current namespace use this command: `kubectl describe deployment`
