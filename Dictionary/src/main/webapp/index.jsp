<%--
  Created by IntelliJ IDEA.
  User: Pham Tuyen
  Date: 8/26/2020
  Time: 1:53 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Dictionary</title>
</head>
<body>
    <h2>Vietnamese Dictionary</h2>
    <form action="/translate" method="post">
        <input type="text" name="txtSearch" placeholder="Enter your word: "/>
        <input type="submit" id="submit" value="Search"/>
    </form>
</body>
</html>
