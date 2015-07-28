<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>   
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>	
<html>
	<head>
		<meta http-equiv="content-type" content="text/html; charset=UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title><tiles:insertAttribute name="title" /></title>
		<link href="<c:url value="frontend1/css/bootstrap.css" />" rel="stylesheet" type="text/css">
		<link href="<c:url value="frontend1/css/frontend1.css" />" rel="stylesheet" type="text/css">
		<link href="<c:url value="frontend1/font-awesome/css/font-awesome.min.css" />" rel="stylesheet" type="text/css">
		<link href="http://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
		<link href="http://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic" rel="stylesheet" type="text/css">
	</head>
	<body id="page-top" class="index">
		<img src="<c:url value="frontend1/img/bodyBackground.jpg" />" class="body-background"
			style="position: fixed; margin: 0px; width: 100%; height: 100%;">
		<div style="display: none;" class="preloader">
			<div style="display: none;" class="status">&nbsp;</div>
		</div>
		<tiles:insertAttribute name="header" />
		<tiles:insertAttribute name="body" />
		<tiles:insertAttribute name="footer" />
		<tiles:insertAttribute />
		<script src="<c:url value="frontend1/js/jquery.js" />"> </script>
		<script src="<c:url value="frontend1/js/bootstrap.js" />"> </script>
		<script src="http://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"> </script>
		<script src="<c:url value="frontend1/js/classie.js" />"> </script>
		<script src="<c:url value="frontend1/js/animatedHeader.js" />"> </script>
		<script src="<c:url value="frontend1/js/jqueryBootstrapValidation.js" />"> </script>
		<script src="<c:url value="frontend1/js/contact.js" />"> </script>
		<script src="<c:url value="frontend1/js/frontend1.js" />"> </script>
	</body>
</html>