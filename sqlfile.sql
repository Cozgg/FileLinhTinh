-- Code trong file sql đang lưu tại D:\QTHCSDL\sqlfile.sql

USE Northwind  
GO  
SELECT Country AS QuocGia, COUNT(CustomerID) AS SoLuongKhachHang   
FROM Customers  
GROUP BY Country
ORDER BY COUNT(CustomerID) DESC
GO  
