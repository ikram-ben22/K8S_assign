A step by step guide to deploy and test the hello-world application

Before moving on with the tutorial, make sure you have the necessary requirements to carry on:
- Docker to build and run your images
- Kubectl a command line to enable the communication between the user and the cluster
- Minikube that gives a simulated environment of Kubernetes


Let's start up first with the building of our application

- We create a Dockerfile that will help in building the app
- A simple python app that outputs Hello World!
- And then we proceed by building the Docker image and pushing it to our registry

App deployment

- After pushing the image built into the docker registry, we create a deployment file that will enable us to deploy the application as a container in one of our pods in the cluster
- Our application is now running successfully in our cluster, we can make sure of it by running "Kubectl get pods"
- The app is only accessible from within the cluster, if we want users from outside to access it, we should expose the app as a service. To do so, we have plenty of ways, the most recommended and secure way, is to expose it with a load balancer
