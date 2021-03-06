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

			<table border="1">
				<tr>
				<td>imgUrl</td>
				<th>title</th>
				<th>startDate</th>
				<th>endDate</th>
				<th>place</th>
				<th>area</th>
				<th>가격</th>
				<th>연락처</th>
				<th>placeUrl</th>
				</tr>
				<tr>
					<td><img width="100" height="100" src="${imgUrl}" /></td>
					<td>${title}</td>
					<td>${startDate}</td>
					<td>${endDate}</td>
					<td>${place}</td>
					<td>${area}</td>
					<td>${price}</td>
					<td>${phone}</td>
					<td>${placeUrl}</td>
				</tr>
				<br>
			</table>


		<br>
		<br> <a class="btn btn-outline-success" href="/goHome">홈 화면으로가기</a><br>
		<br> <br>
		<br>
	</div>
</body>
</html>