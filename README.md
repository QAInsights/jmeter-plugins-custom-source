# JMeter Plugins Custom Source

Use this Dockerfile to build a JMeter Plugins repo and host it in your org. 

# 🏭 Steps to build

* Clone this repo `https://github.com/QAInsights/jmeter-plugins-custom-source.git`
* `cd` into `jmeter-plugins-custom-source`
* Run `docker build -t jmeter-plugins-custom-source .`
* Run `docker run -p 80:80 <>`
* Open `user.properties` from `JMETER_HOME\bin`
* Add jpgc.repo.address=<IP_ADDRESS>/baserepo.json
* Restart JMeter

# 🏃‍♀️ Steps to run

* `docker run -p 80:80 -d qainsights/jmeter-plugin-custom-source`
* Open `user.properties` from `JMETER_HOME\bin`
* Add jpgc.repo.address=<IP_ADDRESS>/baserepo.json
* Restart JMeter
