# Vending Machine Test Project

Repo dùng để test cấu trúc dự án (backend Spring Boot + frontend Vite + firmware + docs).

## Cây thư mục

- `backend/` — Spring Boot API
- `frontend/` — Vite + React + Tailwind
- `firmware/` — ghi chú firmware máy bán hàng
- `docs/` — hợp đồng API/MQTT và hướng dẫn test
- `scripts/` — SQL setup và script E2E

## Chạy nhanh (placeholder)

1. Copy `.env.example` thành `.env`
2. Chạy `scripts/setup_dev_db.sql` trên Postgres local
3. Backend: `cd backend && ./mvnw spring-boot:run` (Windows: `mvnw.cmd`)
4. Frontend: `cd frontend && npm install && npm run dev`
