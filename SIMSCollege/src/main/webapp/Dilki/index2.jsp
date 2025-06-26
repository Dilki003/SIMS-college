<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Home - SIMS College</title>
    <link rel="stylesheet" href="../css/Astyles.css">
</head>
<body>
    <!-- Header Section -->
    <header>
        <h2>SIMS College Dashboard</h2>
        <nav>
        <a href="index.jsp">Logout</a>
        <form action="../ProfileServlet" method="POST"class ="button">
        <input type="submit" value="Profile">
        </form>
        </nav>
    </header>
    <nav>
        <a href="#">Library</a>
        <a href="index.jsp">Timetables</a>
        <a href="courses.jsp">Courses</a>
        
    </nav>
    
    
    <div class="content">
        <p>This is the home page after login</p>
    </div>
    
    <!-- Footer Section -->
    <footer>
        <p>&copy; 2024 SIMS System. All rights reserved. We are Y2S1 SE/OOP/WD/MLB/G7 students</p>
    </footer>
</body>
</html>
