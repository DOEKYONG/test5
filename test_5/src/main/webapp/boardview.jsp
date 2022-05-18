<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="css/style.css">
	<link rel="stylesheet" href="css/boardview.css">
</head>
<body>

    <div class ="container">
	   <%@include file="header.jsp"%>  
	



		
			
			
			
			
	
        <div class="ntittle_wrap">
        
        <div class = "noticeview_box">
        
        <div class="nview_header">
        <div class="header_first"><span id="header_ntitle"> 제목</span> </div>
        <div class="header_second">
        <span  class="header_name"> 작성자 | </span> 
        <span>&nbsp;날짜</span> 	
        </div>
        </div>
        
        <div class="notice_content">
            <div class="vimg_area"><img src="https://img.marieclairekorea.com/2021/07/mck_60ed644e6d096.jpg"></div>
            <div class="content_area">Pull requests help you collaborate on code with other people. As pull requests are created, they’ll appear here in a searchable and filterable list. To get started, you should create a pull request.</div>   
        </div>
        </div>
            </div>
            
            <div class="nvbtn_area">
                    <button class="btn_golist" >목록보기</button>
            
   
            
    <a href="#"> <button class="btn_golist">수정</button> </a>
    <a href="#"><button class="btn_golist">삭제</button> </a>

            
            </div>
    
        
        </div>


      <%@include file="footer.jsp"%>  
    
</body>
</html>