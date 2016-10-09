# rubyDock
ruby+CI+Docker
#Theory
- [Continuous Delivery - From Theory to Practice](http://getcloudify.org/2015/03/15/continuous-integration-continuous-delivery-deployment-automation-tools.html)
- [Continuous Delivery Vs. Continuous Deployment: What's the Diff?](https://puppet.com/blog/continuous-delivery-vs-continuous-deployment-what-s-diff)
- [Continuous Delivery vs Continuous Deployment](http://blog.crisp.se/2013/02/05/yassalsundman/continuous-delivery-vs-continuous-deployment)
- [Continuous Delivery in the Cloud](https://blog.codecentric.de/en/2012/04/continuous-delivery-in-the-cloud-part1-overview/)
- [Implementing a CI/CD pipeline](https://lostechies.com/gabrielschenker/2016/01/23/implementing-a-cicd-pipeline/)


#Docker
1) [Run TeamCity in Docker](https://lostechies.com/gabrielschenker/2016/03/22/ci-with-teamcity-and-docker/)

[Docker Cheat Sheet](https://www.docker.com/sites/default/files/Docker_CheatSheet_08.09.2016.pdf)


#TeamCity
- Teamcity API ([confluence](https://confluence.jetbrains.com/display/TCD10/REST+API), [gist](https://gist.github.com/carlspring/6762356)):
    * read list of projects
    * read list of agents
    * read list of diagnostic parameters
    * creating project via REST API
    * add new agent via REST API

#Jenkins
- [Jenkins Docker](https://hub.docker.com/_/jenkins/)
- Jenkins API:
    * Docker<br/>
    ~$ docker run -dt -p 8080:8080 -p 50000:50000 jenkins <br/>
    ~$ docker exec [container_id] cat /var/jenkins_home/secrets/initialAdminPassword
    * read list of projects
    * read list of agents
    * read list of diagnostic parameters
    * creating project via REST API
    * add new agent via REST API
- [Jenkins 2.0 First Impressions](http://blog.alexellis.io/jenkins-2-0-first-impressions/)


