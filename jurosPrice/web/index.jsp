<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Page</title>

	<style>
		
                a:link, a:visited {
                  background-color: #f44336;
                  color: white;
                  padding: 15px 25px;
                  text-align: center;
                  text-decoration: none;
                  display: inline-block;
                }

                a:hover, a:active {
                  background-color: red;
                }
	</style>

</head>
<body>
	<%@include file="WEB-INF/jspf/header.jspf"%>
	<h1>Calculo de financiamento Sistema Price</h1>
	
<br/>
<a href="./tabela-price.jsp">Calcular!</a>
<br/>

	<%@include file="WEB-INF/jspf/footer.jspf"%>
</body>
</html>
