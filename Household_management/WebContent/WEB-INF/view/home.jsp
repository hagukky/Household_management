<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>home</title>
</head>
<body>
	<%
		request.setCharacterEncoding("UTF-8");
		ArrayList<Homedto> all = (ArrayList<Homedto>) request.getAttribute("data");
	%>
	<table border=1>
		<tr>
			<th>ID</th>
			<th>名前</th>
			<th>値段</th>
			<th>味</th>
			<th>カロリー</th>
		</tr>

		<%
			for (GarigariDTO g : all) {
		%>
		<tr>
			<th><%=g.getId()%></th>
			<th><%=g.getName()%></th>
			<th><%=g.getPrice()%></th>
			<th><%=g.getValue()%></th>
			<th><%=g.getEnergy()%></th>
		</tr>
		<%
			}
		%>
	</table>
</body>
</html>
