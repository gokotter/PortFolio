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

	textarea{
		width: 100%;
		resize: none;
	}
	
	#writeForm div{
		padding: 5px;
	}
	
	#writeBtnDiv input{
		font-size: 12px;
		display: inline;
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
			<section id="content_table" class="main">
				<form id="writeForm" action="">
					<div><input type="text" id="title" name="title" placeholder="제목을 입력하세요"></div>
					<div><input type="text" id="userName" name="userName" placeholder="이름을 입력하세요"></div>
					<div><textarea rows="15" id="contents" name="contents" placeholder="내용을 입력하세요"></textarea></div>
				</form>
				<div id="writeBtnDiv" align="right">
					<input type="button" class="backBtn" value="뒤로" onclick="history.back(-1)">		
					<input type="button" id="writeBtn" value="작성">
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