<%--
  Created by IntelliJ IDEA.
  User: Pham Tuyen
  Date: 8/26/2020
  Time: 2:39 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Product Discount Calculator</title>
</head>
<body>
    <form method="post" action="/discount">
        <h3>Product Discount Calculator</h3>
        <label>Product Description</label></br>
        <input type="text" name="description"/></br>
        <label>List Price</label></br>
        <input type="text" name="price"/></br>
        <label>Discount Percent</label></br>
        <input type="text" name="discountPercent"/></br>
        <input type="submit" value="Calculate">
    </form>

</body>
</html>
