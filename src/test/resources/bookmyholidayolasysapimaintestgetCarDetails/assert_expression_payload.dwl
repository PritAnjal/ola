%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "partner": "Ola",
    "city": "Bangalore",
    "noOfSeats": "4",
    "price": "300",
    "destination": "Kampegowda",
    "source": "kundalhalli",
    "typeOfCar": "Mini"
  }
])