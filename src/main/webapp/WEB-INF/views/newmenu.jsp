<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>



	<table>
		<tr>
			<th id="" colspan="3">Menu</th>
		</tr>
		<tr>
			<th>Item</th>
			<th>Description</th>
			<th>Price</th>
		</tr>


		<c:forEach var="menuItem" items="${ menu }">
			<tr>
				<td>${ menuItem.name }</td>
				<td>${menuItem.description }</td>
				<td><fmt:formatNumber value="${menuItem.price}" type="currency" />
				</td>
			</tr>
		</c:forEach>
		<tr>
			<td colspan="3"><form action="/single">
					Search<br> <input name="searchname" />
					<div id="display">${error}</div>
				</form>
				<form action="/">
					<br>
					<button id="mainmenu">Main Menu</button>
				</form></td>
		</tr>
	</table>











</body>
</html>