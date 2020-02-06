<%-- 
    Document   : Logindb
    Created on : Feb 6, 2019, 1:44:05 PM
    Author     : Saba
--%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
     
     String uname=request.getParameter("uname").toString();
     String pass=request.getParameter("pass").toString();
     String cont=request.getParameter("mobile").toString();
     
     try
     {
         Class.forName("com.mysql.jdbc.Driver");
         Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/JDBCFita","root","vicky");
         Statement st=con.createStatement();
         st.execute("insert into loginform(uname,pass,mobile)values('"+uname+"','"+pass+"','"+cont+"')");
         out.println("<script>alert('Record Inserted Successfully')</script>");
         response.sendRedirect("Login.jsp");
                 
     }
      catch(Exception e)
     {
         out.println(e);
     }
         
     %>
     </body>
</html>
