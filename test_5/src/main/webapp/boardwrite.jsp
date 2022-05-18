<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="css/style.css">
	<link rel="stylesheet" href="css/boardwrite.css">
</head>
<body>
    <div class="container">
     <%@include file="header.jsp"%>  
		
		
		
		<div class="noticewrite_wrap">
			<h1 style="text-align: center; margin-top:20px;">게시글 작성</h1>
			<div class="title_area">
				<div class="notice_lbl"><span>제목</span></div> <input type="text" name ="ntitle" id="ntitle"> 
			</div>
			<div class="content_area">
			<div class="notice_lbl"><span>내용</span></div> <textarea style="resize: none;"  name="ncontent" id="ncontent" ></textarea>
			</div>
			<div class="title_area">
				<div class="notice_lbl"><span>파일</span></div> <input type="file" name ="ntitle" id="ntitle"> 
			</div>
			<div class="btn_area1">
			
			<button type="button" id="sub" >등록</button>
			<a href=""><input type="button" value="취소"></a>
			
			</div>
			
			
		</div>
			
		
	
	</div>

   <%@include file="footer.jsp"%>  
    
</body>
</html>