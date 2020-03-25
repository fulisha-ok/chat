<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>用户登录</title>
    <link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css">
</head>
<body style="background:#f5f5f5 url('../img/bg.jpg') no-repeat center;background-size:cover;height: 600px;">
    <form method="post" action="/LoginController" style="text-align: center;margin: 200px 0 0 0">
        <h1>CHAT聊天室</h1>
        <label style="font-size: 20px">&nbsp;&nbsp;用户名:</label>
        <input placeholder="请输入用户名" type="text" name="username" style="border-radius: 5px;width: 180px;height: 30px;padding-left: 10px">
        <input class="btn btn-primary" type="submit">
    </form>
</body>
</html>
