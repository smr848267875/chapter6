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
<title>����ҳ</title>
</head>
<body>
id ����ֵΪ��<%=id%><br>
user ����ֵΪ��<%=user%><br>
pwd ����ֵΪ��<%=pwd%><br>
</body>
</html>