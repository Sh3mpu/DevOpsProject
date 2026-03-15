# DEVOPS DEMO PROJECT

## by Sh3mpu

In this repo I created simple devops workflow with even simpler Python application.

My goal was to try myself with using devops technologies.

This project contains _app.py_ with my application, _.tf_ file which creates an ec2 instance on aws, _Dockerfile_, and _.yaml_ files for workflows.

I configured it so when i push code from my local repository, docker.yaml builds docker image and sends it to my docker hub repository [Link](https://hub.docker.com/repository/docker/jakubojrzynski/devops-project/general),
then after completion of first workflow 2nd workflow starts which pulls image from dockerhub repository, and rerun container on ec2 instance using ssh.

[LINK TO PROJECT](3.70.205.210)
