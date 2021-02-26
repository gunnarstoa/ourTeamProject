%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('author'),
  haveKey('img'),
  $['author'] must equalTo("Walter White"),
  $['img'] must equalTo("https://images.amcnetworks.com/amc.com/wp-content/uploads/2015/04/cast_bb_700x1000_walter-white-lg.jpg")
]