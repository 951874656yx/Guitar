<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>吉他琴行</title>
</head><style>
header {
    background-color:black;
    color:white;
    text-align:center;
    padding:5px;	 
}
nav {
    line-height:30px;
    background-color:#eeeeee;
    height:300px;
    width:100px;
    float:left;
    padding:5px;	      
}
section {
    width:350px;
    float:left;
    padding:10px;	 	 
}

</style>
<body>
<header>
<h1>这是你想要的吉他！！！！</h1>
</header>
<nav><br><br><br></nav>
 <table class="demo-table">
    <caption>查询结果</caption>
     <thead >
      <tr>
       <th>商品编码</th>
       <th>价格</th>
       </tr>
      </thead>
    <tbody>
    	<c:forEach items="${requestScope.guitars}" var="guitars">
        <tr class="even gradeC">
        	<td>${guitars.serialNumber}</td>
        	<td>${guitars.price}</td>	
        </tr>
         </c:forEach>  
     </tbody>
  </table>
</body>
</html>