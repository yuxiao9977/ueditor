<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%String path = request.getContextPath();%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>UEditor Demo</title>
<script type="text/javascript">var path = "<%=path%>";</script>
<script type="text/javascript" src="<%=path%>/jquery.min.js"></script>
<script type="text/javascript" src="<%=path%>/jquery.form.js"></script>
<script type="text/javascript" charset="utf-8" src="<%=path%>/ueditor/ueditor.config.js"></script>
<script type="text/javascript" charset="utf-8" src="<%=path%>/ueditor/ueditor.all.min.js"></script>
<script type="text/javascript" charset="utf-8" src="<%=path%>/ueditor/lang/zh-cn/zh-cn.js"></script>
<script type="text/javascript" src="<%=path%>/index.js"></script>
</head>
<body>
	<form id="ff" action="<%=path%>/show.jsp" method="post">
		<script id="container" type="text/plain"></script>
		<input id="cc" name="cc" type="hidden" value="aaa"/>
		<button onclick="index.submit()" type="button">提交</button>
	</form>
</body>
</html>