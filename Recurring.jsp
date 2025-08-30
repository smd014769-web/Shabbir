<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <jsp:include page="FundTransferMain.jsp"></jsp:include>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>RECURRING PAGE</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"/>
<style>
	.form{
	   position:absolute;
	   top:80px;
	   left:35%;
	}
</style>
</head>
<body>

<div class="form" style="width:30%;margin:50px auto;">
<h2 class="text-primary">RECURRING DETAILS</h2>
<form action="CustomerAddServ" method="post">

	 <input type="text" class="form-control" name="cid"  placeholder="ENTER YOUR CID"/>
		<input type="text" class="form-control" name="cname" placeholder="ENTER YOUR DATE OF BOOK"/>
			<input type="text" class="form-control" name="cphno" placeholder="ENTER NO OF MONTHS"/>
			<input type="email" class="form-control" name="cemail" placeholder="ENTER AMOUNT"/>
		
			
	 		 <input type="submit" class="btn btn-primary" value="BOOK"/>
	</form>
</div>
</body>
</html>