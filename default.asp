<html>
 <head> 
   <title>Your Smart Vehicle Window</title>
<style type="text/css">
 a
 {
 float:center;
 width:100%;

 text-decoration:none;
 color:white;
 background-color:#708090;
 padding:0.2em 0.6em;
 border-right:1px solid white;
 }
 a:hover {background-color:#00008b}

 h2.cent{text-align: center; color: #708090}
 h4.cent{text-align: center; color: #708090}
 h5.blu {text-align: center; color:blue}
 h3.mar { text-align: center; color: blue}
</style>

 </head>

<body bgcolor = '#eeefd5'>

 <table border = "0" width  = "95%" height = "100%" bgcolor= '#D0D0D0' align= center >
  <tr><td>
    
    


             <table border = "1" width  = "100%" height = "80%" bgcolor= '#f5f1f1' align= center >
               <tr><td><h2 class= 'cent'> Online Smart Vehicles System. <br/><br/>
        
                
                 <h3 class="mar"><font face="tahoma"><p align="center"> Please login...</p>
                  </h3>
                  <P>
                  <form action="smart_car_real.asp" method="post" >
                  <center>
                  <table>
                  <tr>
                  <td>Username: </td>
                  <td><input type="text" size="35" name="USERNAME" value="<% Request("USERNAME")%>"></td>
                  </tr>
                  <tr> 
                  <td>Password: </td>
                  <td><input type="password" size="35" name="PASSWORD" value="<% Request("PASSWORD")%>"></td>
                  </tr>


                  <tr> 
                  <td> </td>
                  <td><a href="forgot_mypassword.asp"><em>I forgot my password.</em></a> </td>
                  </tr>




                  <tr>
                  </td></td> 
                  <td align="right"><input type="submit" value="Next &gt;"><input type= "reset" value="cancel"  /></td>
                  </tr> 
                  </table> 
                  </center>
                  <%


                  %>
                  </form></font>
                  <% If Request("failedlogin") = "true" Then %> 
                  <font face="tahoma" color="teal"><h4><P align="center">The username or password you supplied was invalid or not in caps.</h3></font></P>
                  <% End If %>
                  </P>

        
     
                </h2></td>
     
                 </tr>
                 
             </table> 
            
     

  </td> </tr>


 </table>

 
</body>

</html>