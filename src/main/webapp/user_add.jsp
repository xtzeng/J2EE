<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://"
            + request.getServerName() + ":" + request.getServerPort()
            + path + "/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <base href="<%=basePath%>" />
<title>user_add</title>

<script type="text/javascript">
function formSubmit()
{
document.getElementById("myForm").submit()
}
</script>
</head>
<body>

   使用action属性接收参数
        <a href="User_add?name=a&age=8">添加用户</a>
        
       <form id="myForm" action="User_add">
       		name:<input type="text" name="name"><br>
       		telephone:<input type="text" name="telephone">
       		<input type="button" name="tijiao" onclick="formSubmit()"  value="Submit">
       </form>
</body>
</html>