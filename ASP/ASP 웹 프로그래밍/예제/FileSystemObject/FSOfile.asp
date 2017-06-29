<!--METADATA TYPE="typelib" FILE="C:\program Files\Common Files\System\ado\msado15.dll"-->
<%@Language="VBScript" CODEPAGE="65001" %>
<%
   Option Explicit
 
	Response.CharSet="utf-8"
	Session.codepage="65001"
	Response.codepage="65001"
	Response.ContentType="text/html;charset=utf-8"

Dim ed,edfile,edfileWrite
Set ed = Server.CreateObject("Scripting.FileSystemObject")
Set edfile = ed.CreateTextFile("D:\Project\ASP\Test\test.txt",true,false)
Set edfileWrite = ed.OpenTextFile("D:\Project\ASP\Test\test.txt",8) 

Do While edfileWrite.AtEndOfStream <> True 
Response.write edfileWrite.readLing & "<br>"
loop
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
	<td>
	<%
		If ed.FileExists("d:\H\tes2t.txt") Then 
			Response.Write("파일 작성")
		Else 
			Response.Write("파일 미작성")
		End if

	%>

	</td>
	</div>
	</td>
	</table>

  <script>
  $("#ss").datepicker();
  </script>
 </BODY>
</HTML>
