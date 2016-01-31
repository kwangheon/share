<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>

</head>
<body>
	<form action="postdataproc.jsp" name="myform" method="get">
		<table border="1" align="center" width="70%">
			<tr>
				<td width="20%" align="center">이름</td>
				<td><input type="text" name="name" id="name"></td>
			</tr>
			<tr>
				<td width="20%" align="center">동영상id</td>
				<td><input type="text" name="yid" id="yid"></td>
			</tr>
			<tr>
				<td width="20%" align="center">동영상url</td>
				<td><input type="text" name="yurl" id="yurl"></td>
			</tr>
			<tr>
				<td width="20%" align="center">동영상제목</td>
				<td><input type="text" name="ytitle" id="ytitle"></td>
			</tr>
			<tr>
				<td width="20%" align="center">동영상등록일자</td>
				<td><input type="text" name="ypublishedAt" id="ypublishedAt"></td>
			</tr>

			<tr>
				<td colspan="2" align="center"><input type="submit"
					value="데이터등록">
					&nbsp;&nbsp;&nbsp; <input type="reset" value="취소">
					&nbsp;&nbsp;&nbsp;</td>
			</tr>
		</table>
	</form>
</body>
</html>