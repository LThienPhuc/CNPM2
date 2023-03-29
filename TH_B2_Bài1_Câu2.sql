﻿INSERT INTO	HANGSX (MAHANGSX,TENHANG,DIACHI,SODT,EMAIL)
values ('H01','Samsung','Korea',’011-08271717’,'ss@gmail.com.kr')
GO
INSERT INTO	HANGSX (MAHANGSX,TENHANG,DIACHI,SODT,EMAIL)
values ('H02','OPPO','China',’081-08626262’,'oppo@gmail.com.cn')
GO
INSERT INTO	HANGSX (MAHANGSX,TENHANG,DIACHI,SODT,EMAIL)
values ('H03','Vinfone','Việt nam',’084-098262626’,'vf@gmail.com.vn')
GO


INSERT INTO NHANVIEN(MANV, TENNV, GIOITINH, DIACHI, SODT, EMAIL, PHONG)
VALUES ('NV01', 'Nguyễn Thị Thu', 'Nữ', 'Hà Nội', '0982626521', 'thu@gmail.com', 'Kế Toán')
GO
INSERT INTO NHANVIEN(MANV, TENNV, GIOITINH, DIACHI, SODT, EMAIL, PHONG)
VALUES ('NV02', 'Lê Văn Nam', 'Nam', 'Bắc Ninh', '0972525252', 'nam@gmail.com', 'Vật tư')
GO
INSERT INTO NHANVIEN(MANV, TENNV, GIOITINH, DIACHI, SODT, EMAIL, PHONG)
VALUES ('NV03', 'Trần Hòa Bình', 'Nữ', 'Hà Nội', '0328388388', 'hb@gmail.com', 'Kế Toán')
GO	


INSERT INTO SANPHAM (MASP,MAHANGSX,TENSP,SOLUONG,MAUSAC,GIABAN,DONVITINH,MOTA)
VALUES ('SP01','H02','F1Plus','100','Xám',7000000,'Chiếc','Hàng cận cao cấp')
GO
INSERT INTO SANPHAM (MASP,MAHANGSX,TENSP,SOLUONG,MAUSAC,GIABAN,DONVITINH,MOTA)
VALUES ('SP02','H01','GalaxyNote11','50','Đỏ',19000000,'Chiếc','Hàng cao cấp')
GO
INSERT INTO SANPHAM (MASP,MAHANGSX,TENSP,SOLUONG,MAUSAC,GIABAN,DONVITINH,MOTA)
VALUES ('SP03','H02','F3 lite','200','Nâu',3000000,'Chiếc','Hàng phổ thông')
GO
INSERT INTO SANPHAM (MASP,MAHANGSX,TENSP,SOLUONG,MAUSAC,GIABAN,DONVITINH,MOTA)
VALUES ('SP04','H03','Vjoy3','200','Xám',1500000,'Chiếc','Hàng phổ thông')
GO
INSERT INTO SANPHAM (MASP,MAHANGSX,TENSP,SOLUONG,MAUSAC,GIABAN,DONVITINH,MOTA)
VALUES ('SP05','H01','GalaxyV21','500','Nâu',8000000,'Chiếc','Hàng cận cao cấp')
GO


INSERT INTO XUAT (SOHDX,MASP,MANV,NGAYXUAT,SOLUONGX)
VALUES ('X01','SP03','NV02','2020-06-14',5)
GO
INSERT INTO XUAT (SOHDX,MASP,MANV,NGAYXUAT,SOLUONGX)
VALUES ('X02','SP01','NV03','2020-03-05',3)
GO
INSERT INTO XUAT (SOHDX,MASP,MANV,NGAYXUAT,SOLUONGX)
VALUES ('X03','SP02','NV01','2020-12-12',1)
GO
INSERT INTO XUAT (SOHDX,MASP,MANV,NGAYXUAT,SOLUONGX)
VALUES ('X04','SP03','NV02','2020-06-02',2)
GO
INSERT INTO XUAT (SOHDX,MASP,MANV,NGAYXUAT,SOLUONGX)
VALUES ('X01','SP05','NV01','2020-05-18',1)
GO


INSERT INTO NHAP(SOHDN, MASP, MANV, NGAYNHAP, SOLUONGN, DONGGIA)
VALUES ('N01', 'SP02', 'NV01', '02-05-2019', 10, 17000000)

INSERT INTO NHAP(SOHDN, MASP, MANV, NGAYNHAP, SOLUONGN, DONGGIA)
VALUES ('N02', 'SP01', 'NV02', '04-07-2020', 30, 6000000)

INSERT INTO NHAP(SOHDN, MASP, MANV, NGAYNHAP, SOLUONGN, DONGGIA)
VALUES ('N03', 'SP04', 'NV02', '05-17-2020', 20, 1200000)

INSERT INTO NHAP(SOHDN, MASP, MANV, NGAYNHAP, SOLUONGN, DONGGIA)
VALUES ('N04', 'SP01', 'NV03', '03-22-2020', 10, 6200000)

INSERT INTO NHAP(SOHDN, MASP, MANV, NGAYNHAP, SOLUONGN, DONGGIA)
VALUES ('N05', 'SP05', 'NV01', '07-07-2020', 20, 7000000)
