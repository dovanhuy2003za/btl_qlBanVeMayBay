<%-- 
    Document   : home
    Created on : Nov 15, 2024, 7:14:33 PM
    Author     : Huy pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Trang Chủ - Đặt Vé Máy Bay</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        header {
            background-color: #0073e6;
            color: white;
            padding: 15px 0;
            text-align: center;
        }
        nav {
            background-color: #333;
            overflow: hidden;
            text-align: right; /* Đảm bảo nội dung trong nav được canh trái */
        }

        nav a {
            float: none; /* Loại bỏ float nếu có */
            display: inline-block; /* Giữ thẻ a hiển thị theo dòng */
            color: white;
            text-align: right; /* Đảm bảo text trong a cũng canh trái */
            padding: 14px 20px;
            text-decoration: none;
        }
        nav a:hover {
            background-color: #575757;
        }
        .main-content {
            padding: 20px;
            text-align: center;
        }
        .main-content h1 {
            color: #0073e6;
        }
        .main-content p {
            font-size: 16px;
            color: #555;
        }
        .abc {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 10px 0;
            
            bottom: 0;
            width: 100%;
        }
    </style>
    </head>
    <body>
        <header>
            <h1>Hệ Thống Đặt Vé Máy Bay</h1>
        </header>

        <nav>
            <a href="search-flight.jsp">Tìm Chuyến Bay</a>
            <a href="">Đăng ký bay</a>
            <a href="FlightServlet">Quản lý bay</a>
            <a href="account.jsp">Quản Lý Tài Khoản</a>
            <a href="login.jsp">Đăng Nhập</a>
        </nav>

        <div class="main-content">
            <h1>Chào mừng đến với hệ thống đặt vé máy bay!</h1>
            <p>
                Muốn đi nhanh thì đi 1 mình, muốn đi xa thì đi máy bay!
            </p>
            <img src="images\backroud1.jpg" alt="Hình ảnh minh họa chuyến bay" style="max-width: 100%; height: auto;">
        </div>
        <div class="abc">
            <footer>
                <p>&copy; 2024 Hệ Thống Đặt Vé Máy Bay. Mọi quyền được bảo lưu.</p>
                <p>Liên hệ: dovanhuy2003za@gmail.com</p>
            </footer>
        </div>

    </body>
</html>
