<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>


<body>
	
	<div onclick='alert("����","ȸ�������� �Ϸ�Ǿ����ϴ�.","success")'></div>
	System.out.println("join ���� ������");
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