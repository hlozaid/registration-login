<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <title>Registration</title>
  </head>
  <body>
    <form action="regForm" method="post">
        Name: <input type="text" name="name1"><br><br>
        Email: <input type="email1" name="email1"><br><br>
        Password: <input type="password" name="pass1"><br><br>
        Gender: <input type="radio" name="gender1">Male <input type="radio" name="gender1">Female <br><br>
        City: <select name="city1">
            <option value="">Select City</option>
            <option value="">Delhi</option>
            <option value="">Mumbai</option>
            <option value="">Pune</option>
            <option value="">Gujrat</option>
            <option value="">Saharanpur</option>
            <option value="">Roorkee</option>
            <option value="">Banglore</option>
        </select><br><br>

        <input type="submit" value="Register">

    </form>
  </body>
</html>
