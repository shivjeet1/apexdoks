## Docker Documentation
### ***Introduction***

Docker is an open platform that is used for development, shipping and running of Applications. It enables user to build and develop application in a separate [Sandboxed environment]().
With Docker, you can manage your infrastructure in the same ways you manage your applications.
Docker significantly shortens the delay between [writing code](), [testing it]() and [deploying]() it in Production where each second counts.
Docker can package an application and its dependencies in a virtual container that can run on any Linux, Windows, or macOS computer.
Docker refers to these Sandboxed environments as conatiners.


#### What is a [Container](https://www.docker.com/resources/what-container/) ?

- A Container in terms of Docker is a lightweight, standalone, executable piece of Software that includes everything that is needed to run an Application such as code, runtime, system tools and libraries.
- As Containers are lightweight and contain everything that is needed to run the application, the host is not needed to need any external software besides docker to run the applicaiton.
- Containers are designed to run consistently across different computing environments, making them portable and efficient.
- Containers are isolated from each other and each bundle their own separate software.

####  Run Hello World 

After logging back in, you can verify that Docker is installed and running correctly by executing the classic "hello-world" container.

~~~
docker run hello-world
~~~
{: .language-bash}

The installation was successful, you will see a message beginning with "Hello from Docker!". You now have a fully functional Docker setup on your Arch Linux machine.

---

## Monolithic vs Microservices architecture

 - **Monolithic architecture** is often a good choice for smaller, less complex applications where rapid initial development is a priority. However, as the application grows, it can become difficult to scale, maintain, and update.

 - **Microservices architecture** is well-suited for large, complex applications that require high scalability and flexibility. While it introduces more initial complexity, it allows for independent development, deployment, and scaling of services, which can lead to greater agility and resilience in the long run.

## Blue-Green deployment environment
- Blue-Green Deployment is a software release strategy that minimizes downtime and reduces the risk associated with deploying new versions of an application. This technique involves maintaining two identical, separate production environments, aptly named "Blue" and "Green."

- At any given time, only one of these environments is live and serving production traffic. For instance, if Blue is the current live environment, the new version of the application is deployed to the Green environment.



