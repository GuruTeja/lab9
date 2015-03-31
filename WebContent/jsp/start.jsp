
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<form enctype="multipart/form-data" action="./Entrance" method="post">
Input File Upload: 
<br>
<input type="file" name="file"/>

<br>
<input type="submit" value = "upload"/>
<br>
<br>

</form>
<%if(request.getAttribute("OutPut") !=null){ %>
<br>
<br>
<p>Output  :<br> <%=request.getAttribute("OutPut")  %></p>
<%} %>