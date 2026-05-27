<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>Student Information</h3>
Id : ${studObj.id}<br>
Name :${studObj.name}<br>
Age : ${studObj.age}<br>
Password : ${studObj.password}<br>
Address : ${studObj.address}<br>
Newsletter : ${studObj.newsLetter}<br>
Frameworks : 
<c:forEach items="${studObj.frameworks}" var="frame">
<p>${frame}</p>
</c:forEach>
Gender : ${studObj.gender}
Favorite Number : ${studObj.favNumber}
Country : ${studObj.country}
Skills :

<c:forEach items= "${studObj.skills}" var ="skills">
<p>${skills}</p>
</c:forEach><br>
</body>
</html>