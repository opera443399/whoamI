# whoamI

get whoami infomation for current http request

```sh
#build
$ git clone https://github.com/opera443399/whoamI.git
$ cd whoamI/
$ ./build.sh


#run
$ docker run --restart=unless-stopped -d -p 8888:80 opera443399/whoami


#test
$ curl "http://127.0.0.1:8888"
Hostname: 7dc33e04b026

---- Http Request Headers ----

GET / HTTP/1.1
Host: 127.0.0.1:8888
User-Agent: curl/7.29.0
Accept: */*


---- Active Endpoint ----

[howto] version: 0.7
    curl 127.0.0.1/ 
    curl 127.0.0.1/?wait=2s 
    curl 127.0.0.1/test 
    curl 127.0.0.1/api 
    curl 127.0.0.1/health 
    curl 127.0.0.1/health -d '302' 
 


```
