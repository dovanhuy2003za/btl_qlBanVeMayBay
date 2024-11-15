<%-- 
    Document   : login
    Created on : Nov 15, 2024, 8:28:24 PM
    Author     : Huy pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Đăng nhập</title>
    <style>
        body {
            font-family: Arial, sans-serif;
        }
        .form-container {
            width: 300px;
            margin: 100px auto;
            padding: 20px;
            border: 1px solid #ccc;
            border-radius: 5px;
            background: #f9f9f9;
        }
        .form-container h2 {
            text-align: center;
        }
        .form-container input {
            width: 100%;
            padding: 10px;
            margin: 10px 0;
        }
        .form-container button {
            width: 100%;
            padding: 10px;
            background: #4CAF50;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        .form-container button:hover {
            background: #45a049;
        }
        .error {
            color: red;
            text-align: center;
        }
    </style>
    </head>
    <body>
        <div class="form-container">
        <h2>Đăng nhập</h2>
        <form action="LoginServlet" method="post">
            <input type="text" name="username" placeholder="Tên đăng nhập" required>
            <input type="password" name="password" placeholder="Mật khẩu" required>
            <button type="submit">Đăng nhập</button>
        </form>
        <div class="error">
            ${errorMessage}
        </div>
    </div>
    </body>
</html>
