<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>


<body>
	
	<div onclick='alert("성공","회원가입이 완료되었습니다.","success")'></div>
	System.out.println("join 성공 페이지");
	<%response.sendRedirect("index.jsp"); %>
	
</body>


<script type="text/javascript">
var alert = function(title, msg, type) {
	swal({
		title : title,
		text : msg,
		type : type,
	});
}
</script>


</html>