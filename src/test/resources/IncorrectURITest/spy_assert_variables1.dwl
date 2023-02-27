%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('serviceType'),
  haveKey('statusCode'),
  $['serviceType'] must equalTo("s"),
  $['statusCode'] must equalTo(500)
]