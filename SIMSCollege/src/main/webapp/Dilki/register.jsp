<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Registration</title>
    <link rel="stylesheet" href="../css/Astyles.css">
</head>
<body>

    <header>
        <h2>Welcome to SIMS College</h2>
    </header>
   
<div class="form-container">
    <h2>Register User</h2>
    <form action="../Userinsert" method="post">
        Name: <input type="text" name="name" required><br>
        Email: <input type="email" name="email" required><br>
        Phone: <input type="text" name="phone" required><br>
        Username: <input type="text" name="username" required><br>
        Password: <input type="password" name="password" required><br>
        <input type="submit" name="submit" value="Register">
           Already have an account? Login <a href ="login.jsp">here</a>
    </form>
  </div>
    <!-- Footer Section -->
    <footer>
        <p>&copy; 2024 SIMS System. All rights reserved. We are Y2S1 SE/OOP/WD/MLB/G7 students</p>
    </footer>

</body>
</html>
