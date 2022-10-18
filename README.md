# MicroServicesProject
Udacity Operationalize a Machine Learning Microservice API

[![CircleCI](https://circleci.com/gh/danwyllie/MicroServicesProject.svg?style=svg)](https://app.circleci.com/pipelines/github/danwyllie/MicroServicesProject)

Project Summary:

This project we were asked to operationalize a Machine Learning Microservice API.

The Udacity project provided a selection of files which includes a Python flask app which performed the "prediction" from the model data provided.

Project Tasks:
To complete this project we were asked to complete the following
* Create & activate a virtual environment
* Install the project dependancies using the Makefile
* Run a local lint of the project code
* Configure the Dockerfile
* Configure then run the run_docker script to create and run the local docker image
* Test the docker image by using the provided make_prediction shell script
* Update the app.py code to add the prediction output to the console/terminal
* Copy/paste a test of this to docker_out.txt
* Configure the provided upload_docker shell script to upload the local image to docker hub
* Setup and confirm local kubernetes cluster and prepare kubectl for use
* Configure the run_kubernets script to download the docker image and start it locally
* Run make_prediction again, capture the output and save to kubernetes_out.txt
* Stop/delete local kubernetes pods and the cluster
* Configure circle.ci integration using the provided .circleci/config.yml file
* Create this README.md file to detail the project
* Update the README.md file to add the CircleCI status badge

This repo was created using the "project-ml-microservices-kubernets" content available on:
https://github.com/udacity/DevOps_Microservices