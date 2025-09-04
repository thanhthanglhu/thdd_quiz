HƯỚNG DẪN NHANH

1) Chạy LAN server (Windows):
   - Double-click file: run_quiz_server.bat
   - Nếu Windows hỏi firewall, chọn Allow cho Private networks.
   - Mở cửa cho Lan hoat dong: py -m http.server 8000 --bind 0.0.0.0

2) Link truy cập (máy học sinh cùng Wi-Fi/LAN):
   http://<IP-LAN>:8000/quiz.html

4) Gạt Online/Offline ngay trên màn hình Start nếu muốn đổi nhanh.

Gợi ý:
- Đặt đề vào thư mục "exams/" rồi share QR cho học sinh quét link.
- Nếu cần ghi điểm lên Firebase, bật Online và đảm bảo có Internet.