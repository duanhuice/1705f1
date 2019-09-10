<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>
<%@ taglib  uri="http://java.sun.com/jsp/jstl/functions"  prefix="fn" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="resource/My97DatePicker/WdatePicker.js"></script>
<link rel="stylesheet" href="resource/css/list.css">
<script type="text/javascript" src="${pageContext.request.contextPath}/resource/js/jquery-3.2.1.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resource/js/jquery.validate.js"></script>
<script type="text/javascript"></script>
</head>
<body>
 <form action="list" method="post">
  <textarea rows="20" cols="30" name="src">
  
  </textarea>
  <button type="submit">提交</button>
 </form>
</body>
</html>