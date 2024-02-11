# devcontainer-pyspark - Visual Studio Code devcontainer for PySpark

## Sample Dev Container file(s) for PySpark with Jupyter Notebook in VS Code Containerized Development

*assumptions*: Docker and VS Code installed as well as the Dev Containers extension for Visual Studio Code.

*usage*: clone the repo then open in Visual Studio Code.

*example*:  clone the repo; open a new VS Code window; open the directory containing this repo; when prompted, choose Reopen in Container. 

I'm using the `base:ubuntu` image with a couple additions to `devcontainer.json`
(some `extensions` as well as the `mounts` and `postCreateCommand` sections.).

Based on https://code.visualstudio.com/docs/devcontainers/containers

`configit.sh` looks like this:

```bash
#!/bin/bash

git config --global user.email "yourEmail@mail.com"
git config --global user.name "yourGitUserName"
git config --global push.autoSetupRemote true

git config --global --add safe.directory $1
```
