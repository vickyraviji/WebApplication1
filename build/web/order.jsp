<%-- 
    Document   : order
    Created on : Feb 6, 2019, 2:22:39 PM
    Author     : Saba
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Cart</h1>
    </body>
    <form action="order.jsp" method="post">
        Bookname : <input type="text" name="name" placehoder="name">
        No of Books : <input type="text" name="booknos" placehoder="name">
        <input type="submit" value="Add to cart">
    </form>
</html>
