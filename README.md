[![CircleCI](https://circleci.com/gh/kluto/ml_microservice.svg?style=svg)](https://circleci.com/gh/kluto/ml_microservice)

## Operationalising ML Microservice API. 


# A summary of the project

A pre-trained ML model is first tested and run locally, then is dockerised. Pushing to docker hub allows it to be used by kubernetes.

Kubernetes is run locally, when finished clean up resources and delete the cluster with a call to `minikube delete`.

# Environment

Run `make install` in a virtualenv to install dependencies


# Running `app.py`

* Python:  `python app.py`
* Docker:  `./run_docker.sh`
* Kubernetes:  `./run_kubernetes.sh`


# Other files

* `./make_prediction.sh` to query the API
* `./upload_docker.sh` to upload an image to docker hub
