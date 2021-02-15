<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>글 상세</h1>
	<a href="logout.do">로그아웃</a>
	<hr>
	<form action="updateBoard.do" method="post">
		<input name="seq" type="hidden" value="${board.seq }">
		<table border="1" cellpadding="0" cellspacing="0">
			<tr>
				<td width="70">제목</td>
				<td align="left"><input name="title" type="text"
					value="${board.title }"></td>
			</tr>
			<tr>
				<td>작성자</td>
				<td align="left"><input type="text" name="writer"
					value="${board.writer }"></td>
			</tr>
			<tr>
				<td>내용</td>
				<td align="left"><textarea name="content" cols="40" rows="10">${board.content }</textarea></td>
			</tr>
			<tr>
				<td>작성일</td>
				<td align="left">${board.regDate }</td>
			</tr>
			<tr>
				<td>조회수</td>
				<td align="left">${board.cnt }</td>
			</tr>
			<tr>
				<td colspan="2" align="center"><input type="submit"
					value="글 수정"></td>
			</tr>
		</table>
	</form>
	<hr>
	<a href="insertBoard.jsp">글등록</a>
	<a href="deleteBoard.do?seq=${board.seq }">글삭제</a>&nbsp;&nbsp;&nbsp;
	<a href="getBoardList.do">글목록</a>
</body>
</html>