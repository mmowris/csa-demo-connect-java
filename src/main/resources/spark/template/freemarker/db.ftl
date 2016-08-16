<!DOCTYPE html>
<html>
<head>
	<#include "header.ftl">
</head>

<body>

	<#include "nav.ftl">

	<div class="container">

		<h1>Database Output</h1>
		<table>
			<th>
				<tr>Account Name</tr>
				<tr>ACV</tr>
				<tr>SF ID</tr>
			</th>
			<#list results as x>
			<td>
				<tr>${x}</tr>
			</td>
			</#list>
		</table>
		<!--<ul>
			<#list results as x>
			<li> ${x} </li>
			</#list>
		</ul>-->

	</div>

</body>
</html>
