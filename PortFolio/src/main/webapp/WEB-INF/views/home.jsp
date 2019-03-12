<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html>
<head>
<title>Home</title>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
<c:import url="./Common.jsp" />
</head>
<body class="is-preload">
	<!-- Wrapper -->
	<div id="wrapper">

		<!-- Header -->
		<header id="header" class="alt">
			<span class="logo"><img src="/port/res/img/logo.svg" alt="" /></span>
		</header>

		<!-- Main -->
		<div id="main">
			<!-- First Section -->
			<section id="first" class="main special">
				<c:import url="./Intro.jsp"/>
			</section>


		</div>
		<!-- Footer -->
		<footer id="footer">
			<c:import url="./Footer.jsp" />
		</footer>

	</div>



</body>
</html>
