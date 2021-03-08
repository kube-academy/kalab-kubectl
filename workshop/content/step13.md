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

- View all the resources deployed to the cluster in all of the namespaces:

    ```terminal:execute
    command: kubectl get all --all-namespaces
    ```
