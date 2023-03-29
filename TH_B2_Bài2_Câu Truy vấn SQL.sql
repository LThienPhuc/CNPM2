--1 Hiển thị tất cả thông tin trên.
SELECT *
FROM HANGSX
GO
SELECT *
FROM NHANVIEN
GO
SELECT *
FROM NHAP
GO
SELECT *
FROM SANPHAM
GO
SELECT *
FROM XUAT
GO
--2 Đưa ra thông tin masp,tensp,tenhang,soluong,mausac,giaban,donvitinh,mota 
--của các sản phẩm sắp xếp theo chiều giảm dần giá bán.
SELECT MASP, TENSP, TENHANG , SOLUONG, MAUSAC, GIABAN, DONVITINH, MOTA
FROM SANPHAM,HANGSX
ORDER BY GIABAN DESC;
GO
--3 Đưa thông tin các sản phẩm của cửa hàng do công ty do công ty có tên hãng là samsung
SELECT * FROM SANPHAM,HANGSX 
WHERE TENHANG = 'Samsung';
GO
--4 Đưa thông tin các nhân viên nữ	ở phòng "kế toán"
SELECT * FROM NHANVIEN
WHERE GIOITINH = 'nữ'
GO
--5 Đưa thông tin phiếu nhập gồm :sohdn,masp,tensp,tenhang,soluongN,dongiaN
--tiennhap=soluongN*dongiaN,mausac,donvitinh,ngaynhap,tennv,phong.
--Sắp xếp theo chiều tăng dần của hóa đơn nhập.

DECLARE @TIENNHAP FLOAT
SELECT @TIENNHAP = SOLUONGN * DONGGIA
FROM NHAP
SELECT *
FROM NHAP,SANPHAM
ORDER BY DONGGIA DESC;
--6 Phiếu xuất gồm:sohdx,masp,tensp,tenhang,soluongX,giaban
--tienxuat=soluongX*giaban,mausac,donvitinh,ngaynhap,tennv,phong.
--trong tháng 10 năm 2018, sắp xếp theo chiều tăng dần của sohdx.

DECLARE @TIENXUAT FLOAT
SELECT @TIENXUAT = SOLUONGN * DONGGIA
FROM NHAP
SELECT *
FROM XUAT,SANPHAM,NHANVIEN
ORDER BY SOHDX ASC;

--7 Đưa các thông tin về các hóa đơn mà hãng samsung đã nhập trong năm 2017; 
--sohdn,masp,tensp,soluongN,,dongiaN,ngaynhap,tennv,phong.
SELECT *
FROM NHAP,SANPHAM
WHERE YEAR (NHAP.NGAYNHAP)=2020 AND SANPHAM.TENSP LIKE '%Samsung%';
GO
--8 Đưa ra Top10 hóa đơn xuất có số lượng xuất nhiều nhất trong năm 2018, xắp xếp theo chiều giảm dần của soluongX

SELECT TOP 10 SOHDX, SOLUONGX 
FROM XUAT 
WHERE YEAR(XUAT.NGAYXUAT) = 2018 
ORDER BY SOLUONGX DESC;
GO





