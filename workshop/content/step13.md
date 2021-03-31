Here are some more quick tips to help you be more efficient using `kubectl`:

- Get the documentation for Kubernetes resources such as Pods or Services:

    ```terminal:execute
    command: kubectl explain deployment
    ```

This will show you details about a Deployment resource type.

- View all the supported resource types:

    ```terminal:execute
    command: kubectl api-resources
    ```

- View all the resources deployed to the cluster in the current namespace:

    ```terminal:execute
    command: kubectl get all
    ```

    **Warning**: The `get all` command includes object types (namely service accounts) that, in this particular environment, security policy forbids viewing.

    Try this instead:

    ```terminal:execute
    command: kubectl get pods,replicasets,deployments,services
    ```

- View all the resources deployed to the cluster in all of the namespaces:

    ```terminal:execute
    command: kubectl get all --all-namespaces
    ```

    **Warning**: Here too, your access in this session does not go beyond your session namespace {{ session_namespace }}.
