<%@page contentType="text/html; charset=UTF-8" 
   pageEncoding="Windows-31J"%>

<%@taglib uri="/struts-tags" prefix="s" %>
<html>
<body>

<s:form action="echo" >
    <s:textfield name="message" label="メッセージ" />
    <s:submit />
</s:form>
        
</body>
</html>