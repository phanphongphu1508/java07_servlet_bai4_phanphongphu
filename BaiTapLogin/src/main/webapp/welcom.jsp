<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Chào mừng!</title>
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
    
    .welcome-container {
        background-color: #ffdde1;
        padding: 40px;
        border-radius: 15px;
        box-shadow: 0 8px 15px rgba(0, 0, 0, 0.1);
        text-align: center;
        width: 300px;
    }

    h1 {
        color: #ff7f7f;
        font-size: 24px;
        margin-bottom: 20px;
    }

    p {
        color: #ffabbb;
        font-size: 18px;
    }

    .highlight {
        color: #ff7f7f;
        font-weight: bold;
    }

    .container-footer {
        margin-top: 20px;
    }
    
    .back-btn {
        background-color: #ffb6c1;
        border: none;
        padding: 10px 20px;
        color: white;
        border-radius: 25px;
        cursor: pointer;
        transition: background-color .3s ease;
        text-decoration: none;
        font-size: 14px;
    }

    .back-btn:hover {
        background-color: #ff7f7f;
    }
</style>
</head>
<body>
    <div class="welcome-container">
        <h1>Xin chào, <span class="highlight"><%=request.getAttribute("username")%></span>!</h1>
        <p>Mật khẩu của bạn là: <span class="highlight"><%=request.getAttribute("password")%></span></p>
        <div class="container-footer">
            <a href="login.jsp" class="back-btn">Quay lại</a>
        </div>
    </div>
</body>
</html>
