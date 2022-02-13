%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Hello Vishal car has been booked successfully. Please find Booking ID: 6366ba60-8c28-11ec-97ba-c025a540da68"
})