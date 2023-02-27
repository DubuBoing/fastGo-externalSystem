%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('serviceType'),
  $['serviceType'] must equalTo("routes")
]