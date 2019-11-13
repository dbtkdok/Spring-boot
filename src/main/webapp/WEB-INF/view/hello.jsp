<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">
<head>
<meta charset="utf-8">
<title>hello.jsp 입니다!</title>
<script type="text/javascript" src="/js/scriptTest.js"></script>
</head>
<body>
	<h1>thymeleaf 테스트입니다.</h1>
	
	<div>${message}</div>
	
	<img src="/image/duke3.png" width="200" height="200" />
	<input type="button" name="test" value="테스트" onclick="test()" />
	
</body> 
</html>