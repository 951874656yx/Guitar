<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<style>
#header {
    background-color:black;
    color:white;
    text-align:center;
    padding:5px;
}
#nav {
    line-height:30px;
    background-color:#eeeeee;
    height:300px;
    width:100px;
    float:left;
    padding:5px;	      
}
#section {
    width:350px;
    float:left;
    padding:10px;	 	 
}
#footer {
    background-color:black;
    color:white;
    clear:both;
    text-align:center;
   padding:5px;	 	 
}
</style>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>吉他琴行</title>
</head>
<body>
<div id="header"><h1>搜索一下</h1></div>
<div id="nav"></div>
<div id="section">
<form method="post" action="searGuitar">

<div class="center">
<label ><h7>Type：</h7></label><br>
<select name="type">
	<option value="unspecified">unspecified</option>
	<option value="electric">electric</option>
	<option value="acoustic">acoustic</option>
	</select>
</div>
<div>
<label for="sel_01"><h7>TopWood：</h7></label><br>

<select name="topWood">
	<option value="Maple">Maple</option>
	<option value="Sitka">Sitka</option>
	<option value="Adirondack">Adirondack</option>
	<option value="Indian Rosewood">Indian Rosewood</option>
	</select>
</div>
<div>
	<label ><h7>BackWood：</h7></label><br>
<select name="backWood">
	<option value="Maple">Maple</option>
	<option value="Cocobolo">Cocobolo</option>
	<option value="Alder">Alder</option>	
	</select>
</div>
<label ><h7>Builder：</h7></label><br>
	<select name="builder">
	<option value="Collings">Collings</option>
	<option value="Fender">Fender</option>
	<option value="Gibson">Gibson</option>
	</select>
	<hr>
	<input type="submit" value="查询">
</form>
</div>
</body>
</html>