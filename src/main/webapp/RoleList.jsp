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
		<legend>Role list</legend>
		<table border="2" >
			  <tr>
				<th>序号</th>
			    <th>角色号</th>
			    <th>角色名</th>
			    <th>删除</th>
			    <th>修改</th>
			  </tr>
				<c:forEach items="${list}" var="h" varStatus="i">
					<tr>
					<th><input value="${ i.count }"></th>
				    <td ><input value="${h.roleId}"></td>
				    <td><input value="${h.roleName}"></td>
				    <td>  <button type="button" onclick="del(${h.roleId})">删除</button></td>
				    <td><button type="button" onclick="upd(${h.roleId})">修改</button></td>
				  	</tr>
				</c:forEach>	  
		</table>
		<button type="button" onclick="location.href='RoleAdd.jsp'" >添加角色</button>
	</fieldset>

</body>
</html>
<script type="text/javascript">
	function del(roleId) {
	  if(confirm("是否删除选中的学员？")){
		  location.href="delete.do?roleId="+roleId;
	  }
		
	}
	function upd(id) {
		location.href="findOne.do?roleId="+id;
	}
</script>