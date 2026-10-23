# Product Spec (placeholder)

## Tóm tắt

Hệ thống máy bán hàng gồm:

- Firmware trên máy (MQTT)
- Backend quản lý tồn kho, reservation, thanh toán, audit
- Frontend admin / kiosk

## Actors

- Khách hàng
- Admin
- Firmware/device

## Happy path

1. User chọn sản phẩm
2. Backend reserve slot
3. Thanh toán thành công
4. Máy nhả hàng
5. Firmware báo dispensed
6. Backend chốt đơn và ghi audit
