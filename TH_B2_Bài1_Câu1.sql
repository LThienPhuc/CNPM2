create table NHANVIEN
(
MANV Nchar(10) Primary Key,
TENNV Nvarchar(20),
GIOITINH NCHAR(10),
DIACHI Nvarchar(30),
SODT Nvarchar(20),
EMAIL NVARCHAR(30),
PHONG NVARCHAR(30)
)

GO

create table HANGSX
(
MAHANGSX Nchar(10) Primary Key,
TENHANG Nvarchar(20),
DIACHI Nvarchar(30),
SODT NVARCHAR(20),
EMAIL NVARCHAR(30)
)

GO

create table SANPHAM
(
MASP Nchar(10) Primary Key,
MAHANGSX Nchar(10) FOREIGN KEY REFERENCES HANGSX(MAHANGSX),
TENSP Nvarchar(20),
SOLUONG INT,
MAUSAC NVARCHAR(30),
GIABAN MONEY,
DONVITINH NCHAR(10),
MOTA NVARCHAR(MAX)
)

GO

create table NHAP
(
SOHDN NCHAR(10) Primary Key,
MASP NCHAR(10) FOREIGN KEY REFERENCES SANPHAM(MASP),
MANV NCHAR(10) FOREIGN KEY REFERENCES NHANVIEN(MANV),
NGAYNHAP DATE,
SOLUONGN INT, 
DONGGIA MONEY
)

GO

create table XUAT
(
SOHDX NCHAR(10) Primary Key,
MASP NCHAR(10) FOREIGN KEY REFERENCES SANPHAM(MASP),
MANV NCHAR(10) FOREIGN KEY REFERENCES NHANVIEN(MANV),
NGAYXUAT DATE,
SOLUONGX INT
)