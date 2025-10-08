<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>ระบบจัดการหอพัก | Dormitory Management System</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- CSS พื้นฐาน -->
    <style>
        body {
            font-family: "Segoe UI", Tahoma, sans-serif;
            margin: 0;
            background-color: #f9f9f9;
        }
        header {
            background-color: #0077cc;
            color: white;
            padding: 15px 0;
            text-align: center;
            font-size: 24px;
        }
        nav {
            background-color: #f1f1f1;
            padding: 10px;
            text-align: center;
        }
        nav a {
            text-decoration: none;
            color: #333;
            padding: 10px 15px;
            margin: 0 5px;
            background-color: #e3e3e3;
            border-radius: 5px;
        }
        nav a:hover {
            background-color: #0077cc;
            color: white;
        }
        main {
            padding: 20px;
            max-width: 1000px;
            margin: 0 auto;
            background-color: white;
            border-radius: 8px;
            box-shadow: 0 0 8px rgba(0,0,0,0.1);
        }
        footer {
            text-align: center;
            padding: 10px;
            background-color: #0077cc;
            color: white;
            margin-top: 20px;
        }
        .card {
            padding: 20px;
            background-color: #f5faff;
            border-radius: 6px;
            border: 1px solid #d0e7ff;
        }
        .btn {
            display: inline-block;
            padding: 10px 20px;
            background-color: #0077cc;
            color: white;
            text-decoration: none;
            border-radius: 5px;
        }
        .btn:hover {
            background-color: #005fa3;
        }
    </style>
</head>
<body>

<header>
    🏢 ระบบจัดการหอพัก (Dormitory Management System)
</header>

<nav>
    <a href="index.jsp">หน้าแรก</a>
    <a href="roomList.jsp">ข้อมูลห้องพัก</a>
    <a href="tenantList.jsp">ข้อมูลผู้เช่า</a>
    <a href="billing.jsp">การชำระเงิน</a>
    <a href="contact.jsp">ติดต่อ</a>
</nav>

<main>
    <h2>ยินดีต้อนรับเข้าสู่ระบบจัดการหอพัก</h2>
    <div class="card">
        <p>ระบบนี้ช่วยให้ผู้ดูแลสามารถจัดการข้อมูลห้องพัก ผู้เช่า และการชำระเงินได้สะดวกและรวดเร็ว</p>
        <p>คุณสามารถเข้าสู่ระบบเพื่อเริ่มใช้งานได้ที่ปุ่มด้านล่าง</p>
        <a href="login.jsp" class="btn">เข้าสู่ระบบผู้ดูแล</a>
    </div>
</main>

<footer>
    © 2025 Dormitory Management System | สงวนลิขสิทธิ์
</footer>

</body>
</html>
