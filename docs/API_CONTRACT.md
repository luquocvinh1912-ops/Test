# API Contract (placeholder)

Base URL: `http://localhost:8080`

## Health

`GET /health` → `{ "status": "ok" }`

## Machines

`GET /api/machines`
`GET /api/machines/{id}`

## Products

`GET /api/products`
`POST /api/reservations`

## Admin

`POST /api/admin/login`
`GET /api/admin/audit-logs`

Tất cả response dùng JSON. Auth: Bearer JWT (dev secret trong `.env`).
