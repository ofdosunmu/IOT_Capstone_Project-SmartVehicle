
<%
If (Request.Form("USERNAME") <> "iot" ) Then
Response.Redirect("default.asp?failedlogin=true&USERNAME=" & Request("USERNAME")) 
else

End If
Response.Write Chr(13) ' prints out a carriage return as output in case the page is browsed to directly

%>
