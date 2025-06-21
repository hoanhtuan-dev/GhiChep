
# Sơ Đồ

```mermaind

graph LR
    A["Ngôi Nhà Trường Xuân"] --> B(Tổng Thể: Không gian sống lý tưởng, tiện nghi, thẩm mỹ, gần gũi thiên nhiên);

    subgraph Tầng 1
        A1["Phòng Khách (50m2)"]
        A2["Khu Thờ Gia Tiên (18m2)"]
        A3["Phòng Bếp & Phòng Ăn (30m2)"]
        A4["Phòng Khách Thuận Lợi (25m2)"]
        A1 -- "Ánh sáng tự nhiên, tông trắng, xám, gỗ" --> A4;
        A2 -- "Gỗ tự nhiên, sơn trầm ấm, ánh sáng từ cửa sổ nhỏ" --> A3;
        A3 -- "Đảo bếp, bàn ăn gỗ, đèn chùm" --> A4;
    end

    subgraph Tầng Áp Át
        A5["Phòng Ngủ 1 (30m2)"]
        A6["Phòng Ngủ 2 (25m2)"]
        A7["Phòng Giác Trì (10m2)"]
        A5 -- "Giường lớn, tủ âm tường, phòng tắm riêng" --> A6;
        A6 -- "Phòng ngủ cho khách hoặc người lớn tuổi" --> A7;
        A7 -- "Cất giữ đồ đạc, thư giãn" --> End;
    end

    subgraph Phía Sau Nhà
        A8["Phòng Giặt (Tiện nghi)"]
        A9["Hồ Cá (Nước tự động)"]
        A8 -- "Vòi nước nóng lạnh, máy giặt" --> End;
        A9 -- "Hệ thống lọc nước tự động" --> End;
    end

    subgraph Phía Trước Nhà
        A10["Sân Cảnh (Trồng hoa, cây xanh)"]
        A10 -- "Không gian mở" --> End;
    end

    subgraph Vật Liệu & Màu Sắc
        A11["Vật Liệu Chính: Gỗ tự nhiên, đá, kính, bê tông"]
        A12["Màu Sắc: Trắng, xám, nâu, xanh lá, xanh dương nhạt"]
        A11 -- "Sử dụng vật liệu tái chế" --> A12;
    end

    subgraph Chi Tiết Thêm
        A13["Hệ Thống: Điện thông minh, thông giao, mưa & nước"]
    end

```







