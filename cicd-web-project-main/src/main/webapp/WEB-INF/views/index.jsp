<%@ page isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<body>
    <h2>Jenkins Test 1 ~~~~~</h2>    
    <h2>Jenkins Test 2 ~~~~~</h2>        
    <h2>Jenkins Test 3 ~~~~~</h2>        
    <h2>It's working on Tomcat server(9.0.65)</h2>
    <hr>
    <h1>${msg}</h1>
    <h1>Have a nice day.</h1>
    <h2>Today is <fmt:formatDate value="${today}" pattern="yyyy-MM-dd" /></h2>
    <h3>Version: 3.0</h3>
    <h3>again My-K8s-Project-for-CI...</h3>
</body>
</html>