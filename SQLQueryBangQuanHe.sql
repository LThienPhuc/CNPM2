INSERT INTO NHANVIEN (MaNV,HoNV,TenLot,TenNV,NgSinh,DiaChi,Phai,Luong,Phong)
Values (123,'Đinh','Bá','Tiến',27/2/1982,'Mộ Đức','Nam',NULL,4);
GO
INSERT INTO NHANVIEN (MaNV,HoNV,TenLot,TenNV,NgSinh,DiaChi,Phai,Luong,Phong)
Values (234,'Nguyễn','Thanh','Tùng',12/8/1956,'Sơn Tịnh','Nam',NULL,5);
GO
INSERT INTO NHANVIEN (MaNV,HoNV,TenLot,TenNV,NgSinh,DiaChi,Phai,Luong,Phong)
Values (345,'Bùi','Thúy','Vũ',NULL,'Tư Nghĩa','Nữ',NULL,4);
GO
INSERT INTO NHANVIEN (MaNV,HoNV,TenLot,TenNV,NgSinh,DiaChi,Phai,Luong,Phong)
Values (456,'Lê','Thị','Nhàn',12/7/1962,'Mộ Đức','Nữ',NULL,4);
GO
INSERT INTO NHANVIEN (MaNV,HoNV,TenLot,TenNV,NgSinh,DiaChi,Phai,Luong,Phong)	
Values (567,'Nguyễn','Mạnh','Hùng',25/3/1985,'Sơn Tịnh','Nam',NULL,5);
GO
INSERT INTO NHANVIEN (MaNV,HoNV,TenLot,TenNV,NgSinh,DiaChi,Phai,Luong,Phong)
Values (678,'Trần','Hồng','Quang',NULL,'Bình Sơn','Nam',NULL,5);
GO
INSERT INTO NHANVIEN (MaNV,HoNV,TenLot,TenNV,NgSinh,DiaChi,Phai,Luong,Phong)
Values (789,'Trần','Thanh','Tâm',17/6/1972,'Tp Quảng Ngãi','Nam',NULL,5);
GO
INSERT INTO NHANVIEN (MaNV,HoNV,TenLot,TenNV,NgSinh,DiaChi,Phai,Luong,Phong)
Values (890,'Cao','Thanh','Huyền',NULL,'Tư Nghĩa','Nữ',NULL,1);
GO
INSERT INTO NHANVIEN (MaNV,HoNV,TenLot,TenNV,NgSinh,DiaChi,Phai,Luong,Phong)
Values (901,'Vương','Ngọc','Quyền',12/12/1987,'Mộ Đức','Nam',NULL,1);
GO

INSERT INTO PHONGBAN (MaPhg,TenPhg)
VALUES (1, 'Quản lý');
GO
INSERT INTO PHONGBAN (MaPhg,TenPhg)
VALUES (4, 'Điều hành');
GO
INSERT INTO PHONGBAN (MaPhg,TenPhg)
VALUES (5, 'Nghiên cứu');
GO

INSERT INTO DEAN (MaDA,TenDA,DDiemDA)
VALUES (1,'Nâng cao chất lượng muối','Sa Huỳnh');
GO
INSERT INTO DEAN (MaDA,TenDA,DDiemDA)
VALUES (10,'Xây dựng nhà máy chế biến thủy sản','Dung Quất');
GO
INSERT INTO DEAN (MaDA,TenDA,DDiemDA)
VALUES (2,'Phát triển hạ tầng mạng','Tp Quảng Ngãi');
GO
INSERT INTO DEAN (MaDA,TenDA,DDiemDA)
VALUES (20,'Truyền tải cáp quang','Tp Quảng Ngãi');
GO
INSERT INTO DEAN (MaDA,TenDA,DDiemDA)
VALUES (3,'Tin học hóa trường học','Ba Tơ');
GO
INSERT INTO DEAN (MaDA,TenDA,DDiemDA)
VALUES (30,'Đào tạo nhân lực','Tịnh Phong');
GO

INSERT INTO PHANCONG (MaNV,MaDA,ThoiGian)
VALUES (123,1,33);
GO
INSERT INTO PHANCONG (MaNV,MaDA,ThoiGian)
VALUES (123,2,8);
GO
INSERT INTO PHANCONG (MaNV,MaDA,ThoiGian)
VALUES (345,10,10);
GO
INSERT INTO PHANCONG (MaNV,MaDA,ThoiGian)
VALUES (345,20,10);
GO
INSERT INTO PHANCONG (MaNV,MaDA,ThoiGian)
VALUES (345,3,10);
GO
INSERT INTO PHANCONG (MaNV,MaDA,ThoiGian)
VALUES (456,1,20);
GO
INSERT INTO PHANCONG (MaNV,MaDA,ThoiGian)
VALUES (456,2,20);
GO
INSERT INTO PHANCONG (MaNV,MaDA,ThoiGian)
VALUES (678,3,40);
GO
INSERT INTO PHANCONG (MaNV,MaDA,ThoiGian)
VALUES (789,10,35);
GO
INSERT INTO PHANCONG (MaNV,MaDA,ThoiGian)
VALUES (789,20,30);
GO
INSERT INTO PHANCONG (MaNV,MaDA,ThoiGian)
VALUES (789,30,5);
GO
INSERT INTO THANNHAN (MaNV,TenTN,NgSinh,Phai,QuanHe)
VALUES (123,'Châu',30/10/2005,'Nữ','Con gái');
GO
INSERT INTO THANNHAN (MaNV,TenTN,NgSinh,Phai,QuanHe)
VALUES (123,'Duy',25/10/2001,'Nam','Con trai');
GO
INSERT INTO THANNHAN (MaNV,TenTN,NgSinh,Phai,QuanHe)
VALUES (123,'Phương',30/10/1985,'Nữ','Vợ chồng');
GO
INSERT INTO THANNHAN (MaNV,TenTN,NgSinh,Phai,QuanHe)
VALUES (234,'Thanh',05/04/1980,'Nữ','Con gái');
GO
INSERT INTO THANNHAN (MaNV,TenTN,NgSinh,Phai,QuanHe)
VALUES (345,'Dương',30/10/1956,'Nam','Vợ chồng');
GO
INSERT INTO THANNHAN (MaNV,TenTN,NgSinh,Phai,QuanHe)
VALUES (345,'Khang',25/10/1982,'Nam','Con trai');
GO
INSERT INTO THANNHAN (MaNV,TenTN,NgSinh,Phai,QuanHe)
VALUES (456,'Hùng',01/01/1987,'Nữ','Con trai');
GO
INSERT INTO THANNHAN (MaNV,TenTN,NgSinh,Phai,QuanHe)
VALUES (901,'Thương',05/04/1989,'Nữ','Vợ chồng');
GO