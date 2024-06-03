%dw 2.0
output application/json
---
{
    containRequesteditem: payload.student.*detailes.*id contains  "101",
    containRequesteditem: payload.student.*detailes.*name contains  "ramcharan"
}