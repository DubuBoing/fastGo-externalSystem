%dw 2.0
import * from dw::test::Asserts
---
attributes must equalTo({
  "headers": {
    "host": "localhost:8081",
    "transactionid": "123"
  },
  "clientCertificate": null,
  "method": "GET",
  "scheme": "http",
  "queryParams": {},
  "requestUri": "/fastGoCall/s",
  "queryString": "",
  "version": "HTTP/1.1",
  "maskedRequestPath": null,
  "listenerPath": "/fastGoCall/{serviceType}",
  "relativePath": "/fastGoCall/s",
  "localAddress": "/127.0.0.1:8081",
  "uriParams": {
    "serviceType": "s"
  },
  "rawRequestUri": "/fastGoCall/s",
  "rawRequestPath": "/fastGoCall/s",
  "remoteAddress": "/127.0.0.1:62795",
  "requestPath": "/fastGoCall/s"
})