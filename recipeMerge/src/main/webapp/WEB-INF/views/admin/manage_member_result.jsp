<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/set.jsp" %>    

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

</head>
<body>

<c:if test="${result == 1 }">
	<script>
		alert("회원의 닉네임이 변경되었습니다!");
		window.close();
	</script>
</c:if>

<c:if test="${result != 1 }">
	<script>
		alert("다시 시도해주세요!");
		history.go(-1);
	</script>
</c:if>

</body>
</html>