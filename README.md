# DEVOPS DEMO PROJECT

## by Sh3mpu

In this repo I created simple devops workflow with even simpler Python application.

My goal was to try myself with using devops technologies.

This project contains _app.py_ with my application, _.tf_ file which creates an ec2 instance on aws, _Dockerfile_, and _.yaml_ files for workflows.

I configured it so when i push code from my local repository, docker.yaml builds docker image and sends it to my docker hub repository,
then after completion of first workflow 2nd workflow starts which pulls image from dockerhub repository, and rerun container on ec2 instance using ssh. I used action from marketplace to build and deploy docker image.
In AWS I created new user and added him to group which have full access to EC2 instances so I'm not using root keys.

After changes application is tested first before building and pushing image and deploying to EC2.
