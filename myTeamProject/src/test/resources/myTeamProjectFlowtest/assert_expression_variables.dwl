%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('author'),
  $['author'] must equalTo("Walter White")
]