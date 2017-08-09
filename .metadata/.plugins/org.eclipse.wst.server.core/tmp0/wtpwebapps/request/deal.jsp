<%@ page language="java" contentType="text/html; charset=GB18030"
    pageEncoding="GB18030"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%
   String id=request.getParameter("id");
   String user=request.getParameter("user");
   String pwd=request.getParameter("pwd");
%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GB18030">
<title>处理页</title>
</head>
<body>
id 参数值为：<%=id%><br>
user 参数值为：<%=user%><br>
pwd 参数值为：<%=pwd%><br>
</body>
</html>