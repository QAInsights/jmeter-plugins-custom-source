# JMeter Plugins Custom Source

Use this Dockerfile to build a JMeter Plugins repo and host it in your org. 


# Steps

* Clone this repo ``
* `cd` into ``
* Run `docker build -t jmeter-plugins-custom-source .`
* Run `docker run -p 80:80 <>`
* Open `user.properties` from `JMETER_HOME\bin`
* Add jpgc.repo.address=<IP_ADDRESS>/baserepo.json
* Restart JMeter
