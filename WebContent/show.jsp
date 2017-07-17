<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
	String path = request.getContextPath();
	String cc = request.getParameter("cc");
%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>UEditor Show</title>
<script type="text/javascript" src="<%=path%>/jquery.min.js"></script>
<script type="text/javascript" src="<%=path%>/ueditor/ueditor.parse.min.js"></script>
<script type="text/javascript">
	$(document).ready(function() {
		uParse('#ddd',{rootPath:'<%=path%>/ueditor'});
	});
</script>
</head>
<body>
	<div id="ddd"><%=cc%></div>
</body>
</html>