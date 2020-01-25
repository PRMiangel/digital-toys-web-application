# digital-toys-web-application
digital toys web application for performance testing.


### Running Digital Toys Web Application

#### On local machine
* JRE installed

```sh
java -jar jetty-runner.jar dt-1.0.war
```

#### On docker
* Docker installed

```sh
docker image build --tag digital-toys-web-app .
docker run -d -p 8080:8080 digital-toys-web-app
```


### Open Digital Toys Web Application
Open a web browser and navigate to `http://localhost:8080/dt`
