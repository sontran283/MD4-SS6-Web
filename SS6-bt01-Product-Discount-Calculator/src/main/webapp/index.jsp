<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Product Discount Calculator</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
</head>

<body>
<h1><%= " Product Discount Calculator" %>
</h1>
<br/>
<form method="post"  action="/discount">
    <label>Product Description: </label>
    <input type="text" placeholder="Mô tả của sản phẩm" name="Chi_Tiet"> <br>
    <label>List Price: </label>
    <input type="text" placeholder="Giá niêm yết của sản phẩm" name="Gia_Niem_Yet"> <br>
    <label>Discount Percent: </label>
    <input type="number" placeholder="Tỷ lệ chiết khấu " name="Chiet_Khau"> <br>
    <input type="submit" value="Tính chiết khấu">
</form>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.min.js" integrity="sha384-BBtl+eGJRgqQAUMxJ7pMwbEyER4l1g+O15P+16Ep7Q9Q+zqX6gSbd85u4mG4QzX+" crossorigin="anonymous"></script>
</body>
</html>