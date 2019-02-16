<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.io.*,java.util.*,es.salesianos.model.*"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Choose  actor</title>
</head>
<body>

<h1>Chose actors</h1>
	<table border="1">
		<thead>
			<tr>
				<td>Code</td>
				<td>Name</td>
				<td>Birth year</td>
				<td>Options</td>
			</tr>
		</thead>
		<tbody>
			<c:forEach var="actor" items="${listAllActor}">
				<tr>
					<td><c:out value="${actor.cod}" /></td>
					<td><c:out value="${actor.name}" /></td>
					<td><c:out value="${actor.birthYear}" /></td>
					<td><a href="/fillFilmActor?actorCod=${actor.cod}&filmCod=${filmCod}">Select</a></td>
				</tr>
			</c:forEach>
		</tbody>
	</table>
	<br/>
	<a href="/index.jsp">Index</a><br/>
</body>
</html> 