<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Update details</title>
    <link rel="stylesheet" href="../css/Astyles.css">
</head>
<body>
  <header>
        <h2>Welcome to SIMS College</h2>
      <nav>
        <a href = "index.jsp">Logout</a>
        </nav>
    </header>
     <nav>
    <a href = "index2.jsp" >Home</a>
    <a href = "">Library</a>
    <a href = "index.jsp">Timetables</a>
    <a href = "">Courses</a>
   </nav>

<form action ="../UserupdateServlet" method = "post">
   <%
     String id = request.getParameter("id");
     String name = request.getParameter("name");
     String email = request.getParameter("email");
     String phone = request.getParameter("phone");
     String username = request.getParameter("username");
     String password = request.getParameter("password");
     String role = request.getParameter("role");
     
   %>
   User id :<input type ="text" name="userid" value = "<%=id%>" readonly><br>
   Name:<input type ="text" name="name" value = "<%=name%>"><br>
Phone Number :<input type ="text" name="phone" value = "<%=phone%>"><br>
Email:<input type ="text" name="email" value = "<%=email%>"><br>
Username :<input type ="text" name="username" value = "<%=username%>"><br>
Password:<input type ="text" name="password" value = "<%=password%>"><br>
Role :<input type ="text" name="role" value = "<%=role%>" readonly><br>

   
   <input type ="submit" name="submit" value = "Update Profile"><br>
</form>
  <footer>
        <p>&copy; 2024 SIMS System. All rights reserved.We are Y2S1 SE/OOP/WD/MLB/G7 students</p>
    </footer>
</body>
</html>