<%@ page contentType="text/html; charset=GBK" language="java" errorPage="" %>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title>ȫ��ͼ��</title>
</head>
<body>
<h3>ȫ��ͼ��</h3>
<table width="640" border="1">
	<s:iterator value="books" var="b">
		<tr>
			<td><s:property value="name"/></td>
			<td><s:property value="price"/></td>
			<td><s:property value="author"/></td>
			<td><a href="${pageContext.request.contextPath}/deleteBook?id=${b.id}">ɾ��</a></td>
		</tr>
	</s:iterator>
</table>
</body>
</html>
