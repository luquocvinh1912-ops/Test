# Local E2E Test Guide

1. Start Postgres, MQTT broker, backend, frontend.
2. Apply `scripts/setup_dev_db.sql` nếu DB trống.
3. Chạy `scripts/test_e2e_success.ps1`.
4. Kỳ vọng: health OK, reservation tạo được, mock dispense success.

Không cần môi trường thật — script chỉ in bước giả lập.
