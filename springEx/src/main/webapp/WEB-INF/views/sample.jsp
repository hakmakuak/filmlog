<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>sample</title>
</head>
<body>
<%@ include file="member.jsp" %>
<h1>
	회원가입
</h1>

<P>회원가입 양식 예시</P>
<a href="/index/member?id=abcd&pw=1234&name=한국인">회원가입</a>
<!-- 위와 아래는 같다. -->
<form action="/index/memberDTO" method="get">
	<div>id : <input type="text" name="id" value="abcd"></div> <!-- name은 변수를 생성 -->
	<div>pw : <input type="password" name="pw" value="1234"></div> <!-- value의 초기값지정 -->
	<div>name : <input type="text" name="name" value="한국인"></div>
	<input type="submit" value="회원가입">
</form>
</body>
</html>
