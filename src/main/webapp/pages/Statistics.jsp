<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<jsp:include page="/helpers/head_balise.jsp" >
   <jsp:param name="title" value="Stats"/>
</jsp:include>

<body>

<jsp:include page="/helpers/headerConnexion.jsp"/>
<!-- Contenu page -->

<div class="contenu_centre">
	<div class="container-fluid">
		<div class="row">
			<p>Statistics of Crow Fooder</p> <br>
		</div>
		<div class="row">
			<p>Number of projects : 4</p> <br>
		</div>
		<div class="row">
			<p>Total dollars collected</p> <br>
		</div>
	</div>
</div>

<!-- FIN_Contenu page -->
<%@ include file="/helpers/footer.html" %>

</body>
</html>