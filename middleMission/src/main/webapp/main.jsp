<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>와이파이 정보 구하기</title>
<style>
.href {
	margin-bottom: 15px;
}
.href a::after {
	content:'';
	width: 1px;
	height: 12px;
	display: inline-block;
	background: #551A8B;
	margin-left: 5px;
}
.href a:last-child::after {
	display: none;
}
form {
	margin-bottom: 10px;
}
table {
	border-collapse: collapse;
	border: 1px solid #ddd;
}
tr:nth-child(even) {
    background-color: #fff;
}
tr:nth-child(odd) {
    background-color: #E7E9EB;
}
th {
	background-color: #04AA6D;
	color: #fff;
	border-right: 1px solid #fff;
	padding: 10px 15px;
}
th:last-child {
	border-right: none;
}
td {
	padding: 10px 15px;
}
</style>
</head>
<body>
<h1>와이파이 정보 구하기</h1>
<div class="href">
	<a href="#">홈</a>
	<a href="#">위치 히스토리 목록</a>
	<a href="#">Open API 와이파이 정보 가져오기</a>
</div>
<form action="post">
	LAT: <input type="text" value="0.0" name="xPosition">, LNT: <input type="text" value="0.0" name="yPosition">
	<input type="submit" value="내 위치 가져오기" id="getMyPos">
	<input type="submit" value="근처 WIFI 정보 가져오기" id="getNearWifi">
</form>

<table>
	<tr>
		<th>거리(KM)</th>
		<th>관리번호</th>
		<th>자치구</th>
		<th>와이파이명</th>
		<th>도로명주소</th>
		<th>상세주소</th>
		<th>설치위치(층)</th>
		<th>설치유형</th>
		<th>설치기관</th>
		<th>서비스구분</th>
		<th>망종류</th>
		<th>설치년도</th>
		<th>실내외구분</th>
		<th>WIFI 접속환경</th>
		<th>X좌표</th>
		<th>Y좌표</th>
		<th>작업일자</th>
	</tr>
	<tr>
		<td colspan="16" style="text-align: center;"><b>위치 정보를 입력한 후에 조회해 주세요.</b></td>
	</tr>
</table>
</body>
</html>