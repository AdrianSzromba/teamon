<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl" lang="pl">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

<title>teamon.pl</title>
<link href="/manager/resources/css/style.css" rel="stylesheet"
	type="text/css" />
</head>
<body>
	<div align="center">
		<div id="container">
			<%@ include file="../jspf/header.jspf"%>
			<%@ include file="../jspf/main_menu.jspf"%>

			<c:choose>
				<c:when test="${sessionScope.user == null}">
					Musisz być zalogowany aby mieć dostęp do tej treści 
				</c:when>
				<c:otherwise>
					<div class="form-style-8" style="width: 700px;">
						<h2>Motywacja na dziś</h2>
						<a class="box" href="https://www.instagram.com/gym_glamour/?hl=pl">Dodaj</a>
						<div class="header">
							<img class="logo" alt="motiv"
								src="/manager/resources/images/motiv2.jpg" height="500" />
						</div>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris.</p>
						<div class="header">
							<img class="logo" alt="motiv"
								src="/manager/resources/images/motiv1.jpg" height="500" />
						</div>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris.</p>
					</div>
				</c:otherwise>
			</c:choose>
			<%@ include file="../jspf/footer.jspf"%>
		</div>
	</div>
</body>
</html>