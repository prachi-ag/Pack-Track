<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body>
	<div>
		<a id='add' href="add_user" data-toggle="modal" data-target="#myModal">
Add new user
</a>
	</div>
	<div class="input-group"
		style="width: 80%; margin: 10px auto auto auto;">
		<span class="input-group-addon">Filter</span> <input id="filter"
			type="text" class="form-control" placeholder="Type here...">
	</div>
	<div>
		<table class="table table-striped" style="width: 80%;" align="center">
			<thead>
				<tr>
					<th style="width: 22%;">Name</th>
					<th style="width: 15%;">User Name</th>
					<th style="width: 22%;">email</th>
					<th style="width: 13%;">Role</th>
					<th style="width: 20%;">NIC</th>
					<th></th>
					<th></th>
				</tr>
			</thead>
			<tbody class="searchable">

				<s:property escape="false" value="tableRows"></s:property>
			</tbody>
		</table>
	</div>
	
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog" style="min-width: 450px;">
    <div class="modal-content">
      <div id="container" class="modal-body">
      </div>
    </div>
  </div>
</div>

	<script src="js/jquery-1.11.0.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script type="text/javascript" src="js/tabs.js"></script>

</body>
</html>