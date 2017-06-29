<!--METADATA TYPE="typelib" FILE="C:\program Files\Common Files\System\ado\msado15.dll"-->
<%@Language="VBScript" CODEPAGE="65001" %>
<%
   Option Explicit
 
	Response.CharSet="utf-8"
	Session.codepage="65001"
	Response.codepage="65001"
	Response.ContentType="text/html;charset=utf-8"

  Dim ed,Cdirive
	Set ed = Server.CreateObject("Scripting.FileSystemObject")
	Set Cdirive = ed.GetDrive("d:")

%>



<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
 <HEAD>
  <TITLE> 첫 ASP 페이지 </TITLE>
  <meta charset="utf-8">
  <META NAME="Generator" CONTENT="EditPlus">
  <META NAME="Author" CONTENT="">
  <META NAME="Keywords" CONTENT="">
  <META NAME="Description" CONTENT="">
  <script src="jquery.min.js"></script>
  <script src="jquery-ui.min.js"></script>
  <link type="text/css" href="jquery-ui.css" rel="stylesheet" />	
  <link type="text/css" href="latoja.datepicker.css" rel="stylesheet" />
 </HEAD>

 <BODY>

  <input type="text" id="ss" name="ss" />

	<table>
	<tr>
	<div>
	<td><%=Cdirive.path%> </td>
	</div>
	</td>
	</table>

  <script>
  $("#ss").datepicker();
  </script>
 </BODY>
</HTML>
