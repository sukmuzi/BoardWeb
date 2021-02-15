<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>글 등록</h1>
	<a href="logout.do">로그아웃</a>
	<hr>
	<form action="insertBoard.do" method="post" enctype="multipart/form-data">
		<table border="1" cellpadding="0" cellspacing="0">
			<tr>
				<td width="70">제목</td>
				<td align="left"><input type="text" name="title"></td>
			</tr>
			<tr>
				<td>작성자</td>
				<td align="left"><input type="text" name="writer" size="10"></td>
			</tr>
			<tr>
				<td>내용</td>
				<td align="left"><textarea name="content" cols="40" rows="10"></textarea></td>
			</tr>
			<tr>
				<td width="70">업로드</td>
				<td align="left"><input type="file" name="uploadFile"></td>
			</tr>
			<tr>
				<td colspan="2" align="center"><input type="submit" value="등록"></td>
			</tr>
		</table>
	</form>
	<hr>
	<a href="getBoardList.jsp">글 목록</a>
</body>
</html>