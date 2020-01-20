<%@ page language="java" contentType="text/html; charset=UTF-8"
	isELIgnored="false" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<%
	request.setCharacterEncoding("utf-8");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입창</title>
<style>

</style>
</head>
<body>
	<form method="post" action="${contextPath}/test/memberInfo.do">
	<h2 class="text_center">회원 가입</h2>
	<table align="center">
		<tr>
			<td width="200"><p align="right">아이디</td>
			<td width="400"><input type="text" name="id"></td>
		</tr>
		<tr>
			<td width="200"><p align="right">비밀번호</td>
			<td width="400"><input type="password" name="pwd"></td>
		</tr>
		<tr>
			<td width="200"><p align="right">이름</td>
			<td width="400"><input type="text" name="name"></td>
		</tr>
		<tr>
			<td width="200"><p align="right">이메일</td>
			<td width="400"><input type="text" name="email"></td>
		</tr>
		<tr>
			<td width="200"><p>&nbsp;</p></td>
			<td width="400"><input type="submit" value="가입하기"><input type="reset" value="재입력" ></td>
		</tr>
	</table>
	</form>
</body>
</html>