<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
    <style>
        .nono{
            height: 400px; width: 500px;
            margin:1px;
            padding: 10px;
            border: 1px #CCC solid;


        }

        h1 {
          border: aqua;
            text-align: center;
        }

    </style>
</head>
<body>
<form action="nana" method="post">
    <div class="nono">
        <h1>Ứng dụng Product Discount Calculator</h1>
        <input type="text" name="ProductDescription" placeholder="mo ta san pham"/><br>
        <input type="text" name="ListPrice" placeholder="gia goc"/><br>
        <input type="text" name="DiscountPercen" placeholder="phan tram"/><br><br>
        <input type="submit" value="tinh"  />
    </div>
</form>
</body>
</html>