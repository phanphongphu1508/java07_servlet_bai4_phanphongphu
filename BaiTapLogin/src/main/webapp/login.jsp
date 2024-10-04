<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Đăng nhập</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="UTF-8">
    <style>
        body {
            background-color: #fef6e4;
            font-family: 'Poppins', sans-serif;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }

        .login-form {
            background-color: #ffdde1;
            padding: 40px;
            border-radius: 15px;
            box-shadow: 0 8px 15px rgba(0, 0, 0, 0.1);
            text-align: center;
            width: 300px;
        }

        .login-form label {
            display: block;
            text-align: left;
            color: #ff7f7f;
            margin-bottom: 5px;
            font-size: 16px;
        }

        .login-form input[type="text"], 
        .login-form input[type="password"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 20px;
            border: none;
            background-color: #fef6e4;
            border-bottom: 2px solid #ffabbb;
            outline: none;
            color: #ff7f7f;
            font-size: 16px;
        }

        .login-form input[type="submit"] {
            background-color: #ffb6c1;
            border: none;
            padding: 10px 20px;
            color: white;
            border-radius: 25px;
            cursor: pointer;
            transition: background-color 0.3s ease;
            font-size: 16px;
        }

        .login-form input[type="submit"]:hover {
            background-color: #ff7f7f;
        }

    </style>
</head>
<body>
    <div class="login-form">
        <form action="login" method="post">
            <label for="username">Tên đăng nhập:</label>
            <input type="text" id="username" name="username" required><br>
            <label for="password">Mật khẩu:</label>
            <input type="password" id="password" name="password" required><br>
            <input type="submit" value="Đăng nhập">
        </form>
    </div>
</body>
</html>