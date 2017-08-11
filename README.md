# whoamI

get whoami infomation for current http request

```sh
$ docker run --restart=unless-stopped -d -p 22222:80 opera443399/whoami


$ curl "http://127.0.0.1:22222"
Hostname: fa96fe68d4d9

---- Http Request Headers ----

GET / HTTP/1.1
Host: 192.168.100.122:22222
User-Agent: curl/7.19.7 (x86_64-redhat-linux-gnu) libcurl/7.19.7 NSS/3.21 Basic ECC zlib/1.2.3 libidn/1.18 libssh2/1.4.2
Accept: */*


---- Active Endpoint ----

 / 
 /api 
 /health 
 /test 

```
