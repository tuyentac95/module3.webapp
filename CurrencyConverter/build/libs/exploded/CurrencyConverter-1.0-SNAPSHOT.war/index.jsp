<%--
  Created by IntelliJ IDEA.
  User: Pham Tuyen
  Date: 8/26/2020
  Time: 11:47 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Currency Converter</title>
</head>
<body>
    <form action="/convert" method="post">
        <label>Rate: </label>
        <input type="text" name="rate" placeholder="RATE" value="22000">
        <label>USD: </label>
        <input type="text" name="usd" placeholder="USD" value="0">
        <input type="submit" value="Convert">
    </form>

</body>
</html>
