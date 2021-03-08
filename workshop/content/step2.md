Let’s setup the terminal's command autocompletion to help you ease through the command line.  Command autocompletion allows you to type the base command (in this instance `kubectl`) and press the `tab` key to see all of the available sub-commands and options.

Setup `kubectl` command completion:

```terminal:execute
command: kubectl completion -h
```

This shows us the help options.

This terminal setup is using the bash shell, so we will use the following command:

```terminal:execute
command: source <(kubectl completion bash)
```

Test the command autocompletion setup by typing `kubectl get` and press the `tab` key three times to see all the kubernetes components you can `get`.
