# MQTT Contract (placeholder)

Broker: `tcp://localhost:1883`

## Topics

| Topic | Direction | Payload |
| --- | --- | --- |
| `vm/{machineId}/telemetry` | device → backend | `{ "temp": 8.2, "online": true }` |
| `vm/{machineId}/command/dispense` | backend → device | `{ "reservationId": "...", "slot": "A1" }` |
| `vm/{machineId}/event/dispensed` | device → backend | `{ "reservationId": "...", "ok": true }` |
| `vm/{machineId}/event/error` | device → backend | `{ "code": "JAM", "slot": "A1" }` |

QoS 1 cho command/event. Retain chỉ dùng cho telemetry last-will.
