# docker_dev_env
Sometimes you just need a BASH shell to get things done. This is a little Ubuntu environment that gives you a command line with some common tools. Use this to get a quick environment when you need to do some scripting, but don't have access to the tools you want locally.

Use this just for simple command-line tasks, such as grepping for text, Python scripting, stream editing, etc. Don't use this as the base image for aything really important. It's not secure or complete.

Build this as:
docker build -t dev_env .

Run this as:
docker run -i -t dev_env /bin/bash
