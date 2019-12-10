<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>	
	<fieldset>
		<legend>角色添加</legend>
		<form action="save.do" method="post">
			<input name="roleId" ><br>
			<input name="roleName"><br>
		<button>增加</button>
		</form>
		
	</fieldset>
	
</body>
</html>