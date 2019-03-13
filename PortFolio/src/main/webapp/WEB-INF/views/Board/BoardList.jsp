<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>

<!DOCTYPE HTML>
<html>
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
<c:import url="../Common.jsp" />
</head>

<style>

	a {
		text-decoration: none;
		border-bottom: none;
	}
	
	table th, td{
		text-align: center;
	}
	
	td {
		font-size: 14px;
	}
	
	table + div input{
		font-size: 12px;
	}
	
	#searchDiv input, select {
		font-size: 12px;
		display: inline;
	}
	
	select{
		width: 10%;
	}
	
	#searchInput {
		width: 30%;
	}
	
</style>

<body class="is-preload">

	<!-- Wrapper -->
	<div id="wrapper">

		<!-- Header -->
		<header id="header">
			<h1>자유게시판</h1>
		</header>

		<!-- Main -->
		<div id="main">

			<!-- Content -->
			<section id="content_upload" class="main">
			
				<table>
					<tr>
						<th>No.</th>
						<th>제목</th>
						<th>작성자</th>
						<th>작성날짜</th>
					</tr>
					<tr>
						<td>1</td>
						<td><a href="#">제목 테스트</a></td>
						<td>작성자 테스트</td>
						<td>2019.01.01</td>
					</tr>
				</table>
				
				<div align="right">				
					<a href="./BoardWrite"><input type="button" value="글쓰기"></a>
				</div>
				
				<div id="searchDiv" align="center">
					<select>
						<option>제목</option>
						<option>작성자</option>
					</select>
					<input type="text" id="searchInput">
					<input type="button" id="searchList" value="검색">				
				</div>
			</section>
			
		</div>

		<!-- Footer -->
		<footer id="footer">
			<c:import url="../Footer.jsp"/>
		</footer>

	</div>
</body>
</html>