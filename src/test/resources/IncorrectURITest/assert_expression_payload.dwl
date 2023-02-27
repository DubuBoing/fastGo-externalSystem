%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Incorrect URI parameter called on FastGo External System"
})