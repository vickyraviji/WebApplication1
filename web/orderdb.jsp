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
     
     String name=request.getParameter("name").toString();
     String nobook=request.getParameter("booknos").toString();
     
     
     try
     {
         Class.forName("com.mysql.jdbc.Driver");
         Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/JDBCFita","root","vicky");
         Statement st=con.createStatement();
         st.execute("insert into loginform(uname,pass,mobile)values('"+name+"','"+nobook+"')");
         out.println("<script>alert('Record Inserted Successfully')</script>");
         response.sendRedirect("order.jsp");
                 
     }
      catch(Exception e)
     {
         out.println(e);
     }
         
     %>
     </body>
</html>