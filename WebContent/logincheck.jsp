<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>logincheck画面</title>
</head>
<body>

        <%  
                 request.setCharacterEncoding("UTF-8");
              String username ="";  
              String password ="";  
                
              //ユーザー名とパスワードを取得
              username = request.getParameter("username");  
              password = request.getParameter("password");  
                
              //ユーザー名admin、パスワード123456の場合、登録成功  
              if("admin".equals(username)&&"123456".equals(password)){  
                    
                  //ユーザー名をsession対象にパッケージ
                 session.setAttribute("loginUser", username);  
                 //チェック問題がなかったら、成功画面に遷移
                 request.getRequestDispatcher("login_success.jsp").forward(request, response);  
                   
              }  
              else{  
                  //請求は失敗画面に遷移
                 response.sendRedirect("login_failure.jsp");  
              }  
        %>  

</body>
</html>