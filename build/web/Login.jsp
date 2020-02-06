<%-- 
    Document   : Login
    Created on : Feb 6, 2019, 12:15:08 PM
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
        <h1>Hello World!</h1>
         <br><br><br><br><br>
       <div id='cssmenu'>
<ul>
    <li><a href='mainpage.jsp'>Home</a></li>
    <li><a href='forum.jsp'>Forums</a></li>
    <li><a href='Login.jsp'>Login</a></li>
    <li><a href='about.jsp'>About us</a></li>
</ul>
</div>
    <form name="f1" action="home.jsp" method="post">
          <table>
              <tr>
                  <td>Username</td>
                  <td><input type="text" name="id" required></td>
              </tr>
               <tr>
                  <td>Password</td>
                  <td><input type="text" name="pass" required></td>
              </tr>
               <tr>
                  <td>Roles</td>
                  <td><input type="radio" name="rb" value="student"> Student | <input type="radio" name="rb" value="prof"> Professional  </td>
             
            </tr>
               <tr>
                   <td>Contact no</td><td><input type="Text" name="phone"></td> </tr><tr>
                   <td colspan="2" align="center"><input type="submit" value="Login"></td>
                 
              </tr>
          </table>
      </form>
    </body>

</html>
