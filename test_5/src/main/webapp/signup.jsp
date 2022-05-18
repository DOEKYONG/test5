<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="css/signup.css">
    <link rel="stylesheet" href="css/style.css">
     <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.14.0/css/all.css">
</head>
<body>
    <div class="container">
         <!--헤더----------------------------------->
          <%@include file="header.jsp"%>  
    <!--헤더---------------------------------------------->


        
        <div class="signup_wrap">
            <h1>회원가입</h1>
            <div><input type="text" placeholder="아이디"></div>
            <div><input type="password"placeholder="비밀번호"></div>
            <div><input type="password" placeholder="비밀번호확인"></div>
            <div><input type="text" placeholder="전화번호"></div>

            <div class="btn_area"><button>회원가입</button></div>
            

        </div>
        
    </div>

      <%@include file="footer.jsp"%>  
    
</body>
</html>