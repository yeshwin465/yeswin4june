- a10_service_group:
    host: a10.mydomain.com
    username: myadmin
    password: mypassword
    partition: mypartition
    service_group: sg-80-tcp
    servers:
      - server: foo1.mydomain.com
        port: 8080
      - server: foo2.mydomain.com
        port: 8080
      - server: foo3.mydomain.com
        port: 8080
      - server: foo4.mydomain.com
        port: 8080
        status: disabled
Return Values