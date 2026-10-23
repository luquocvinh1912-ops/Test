# Test

Starter project for a vending-machine application. The repository contains a
Spring Boot backend, a Vite/React frontend, project contracts, and local test
helpers.

## Prerequisites

- Java 17+
- Maven 3.9+
- Node.js 20+
- PostgreSQL 15+

## Local development

1. Create a PostgreSQL database and run `scripts/setup_dev_db.sql`.
2. Copy `.env.example` to `.env` and adjust values for your environment.
3. Start the backend from `backend/` with `mvn spring-boot:run`.
4. Start the frontend from `frontend/` with `npm install` and `npm run dev`.

See `docs/LOCAL_E2E_TEST_GUIDE.md` for the local end-to-end test flow.
