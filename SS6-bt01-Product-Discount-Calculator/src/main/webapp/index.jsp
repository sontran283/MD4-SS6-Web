<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Product Discount Calculator</title>
</head>
<body>
<h1><%= " Product Discount Calculator" %>
</h1>
<br/>
<form method="post" action="/Discount">
    <label>Product Description: </label>
    <input type="text" placeholder="Mô tả của sản phẩm" name="Chi_Tiet"> <br>
    <label>List Price: </label>
    <input type="text" placeholder="Giá niêm yết của sản phẩm" name="Gia_Niem_Yet"> <br>
    <label>Discount Percent: </label>
    <input type="number" placeholder="Tỷ lệ chiết khấu " name="Chiet_Khau"> <br>
    <input type="submit" value="Tính chiết khấu">
</form>
</body>
</html>
