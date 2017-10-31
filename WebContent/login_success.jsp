<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>login_success画面</title>
</head>
<body bgcolor=#FFE4E1>

    <div>
        <%   
           String loginUser = "";  
           //ユーザー名ブランクを防ぐ  
           if(session.getAttribute("loginUser")!=null){  
               loginUser = session.getAttribute("loginUser").toString();  
           }  
        %>  
        <center>
        Welcome<font color="red"><%=loginUser%></font>,登録成功！ 
        </center>
    </div>
	<br>
	<br>
	<br>
	<br>
	<h1
		style="font-family: ＭＳ Ｐゴシック; color: blue; height: 100px; text-align: center; font-size: 30px;">ソフトウェア資産管理システム</h1>
	<HR
		style="FILTER: progid:DXImageTransform.Microsoft.Shadow(color:#987cb9, direction:145, strength:15)"
		width="100%" color=#987cb9 SIZE=1>
	<div>
		<h2 style="font-size: 20px">ソフトウェア一覧：</h2>
		<table align="center" width="80%" border=1 bgcolor="#B0E0E6">
			<tr>
				<th>ライセンス番号</th>
				<th>品名</th>
				<th>メーカー</th>
				<th>購入日</th>
				<th>利用者</th>
				<th>操作</th>
			</tr>
			<tr>
			    <td id="td1">abc001</td>
			    <td id="td2">Excel</td>
			    <td id="td3">Microsoft</td>
			    <td id="td4">20170101</td>
		        <td id="td5">cui</td>
			    <td id="td6">修正</td>
			</tr>		
        </table>
		         
	</div>
<a href="login.jsp">登録画面に戻る</a>  
</body>
</html>