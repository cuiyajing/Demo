<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登録画面</title>
</head>
<body>

    <center>
        <h1 style="color:blue">登録画面</h1>
            <form id="indexform" name="indexForm" action="logincheck.jsp" method="post">
                <table border="0">
                    <tr>
                        <td>アカウント：</td>
                        <td><input id="id_01" type="text" name="username"></td>
                    </tr>
                    <tr>
                        <td>パスワード：</td>
                        <td><input id="id_02" type="password" name="password">
                        </td>
                    </tr>
                </table>
            <br>
                <input type="submit" value="登録" style="color:#BC8F8F">
            </form>
    </center>

</body>
</html>