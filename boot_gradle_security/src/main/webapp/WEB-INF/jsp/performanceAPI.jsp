<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="org.json.*"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>

<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>Main Page</title>


<link rel="stylesheet" type="text/css" href="/jqgrid/css/jquery-ui.css" />
<link rel="stylesheet" type="text/css" href="/jqgrid/css/ui.jqgrid.css" />

<script type="text/javascript" src="/jqgrid/js/jquery-3.4.1.min.js"></script>
<script type="text/javascript" src="/jqgrid/js/i18n/grid.locale-kr.js"></script>
<script type="text/javascript" src="/jqgrid/js/jquery.jqGrid.min.js"></script>

<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
</head>
<body>
	<div align="center">
		<br>
		<br>

		
		<h3>공연정보</h3>

		<c:forEach items="${performanceInfos}" var="row" varStatus="status">

			<table border="1">
				<tr>
				<th>thumbnail</th>
				<th>seq</th>
				<th>title</th>
				<th>startDate</th>
				<th>endDate</th>
				<th>place</th>
				<th>realmName</th>
				<th>area</th>
				<th>상세</th>
				</tr>
				<tr>
					<td><img width="100" height="100" src="${row.thumbnail}" /></td>
					<td>${row.seq}</td>
					<td>${row.title}</td>
					<td>${row.startDate}</td>
					<td>${row.endDate}</td>
					<td>${row.place}</td>
					<td>${row.realmName}</td>
					<td>${row.area}</td>
					<td><a href="/goDetail?seq=${row.seq}">Detail</a></td>
				</tr>
				<br>
			</table>

		</c:forEach>


		<br>
		<br> <a class="btn btn-outline-success" href="/goHome">홈 화면으로가기</a><br>
		<br> <br>
		<br>
	</div>
</body>
</html>