Kibana demo dashboard
=====================

What is this? 
-------------

This is a simple example of a Kibana dashboard displaying stats about tweets (it is intended to work with a search for '#WorldCup'
tweets, but in principle it can handle all kinds of tweets stored in ElasticSearch.

How to get it to work
---------------------

Deploy the content of the project to the root of a http server. Several out-of-the box mechanisms for getting it started are
provided:

1. Via nginx

  If on MacOS, start the nginx instance as follows:

    ./start_nginx_mac.sh
    
  If on Ubuntu, start the nginx instance as follows:

    ./start_nginx_ubuntu.sh
    
2. Via Spring Boot

    spring run dashboard.groovy
    
Enjoy watching what people are talking about (and where!)
