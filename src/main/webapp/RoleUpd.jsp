<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
   <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body><fieldset>
		<legend>角色修改</legend>
		<form action="update.do" method="post">
			<input name="roleId" value="${role.roleId }"><br>
			<input name="roleName" value="${role.roleName }"><br>
		<button>增加</button>
		</form>
	</fieldset>
</body>
</html>