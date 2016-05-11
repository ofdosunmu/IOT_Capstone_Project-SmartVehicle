<!--#include file="login-challengeform_process_commands.asp"-->
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
               <tr><td><h2 class= 'cent'> Online Smart Vehicles System.

 <center>
  
  <br>
  <form action="https://api.particle.io/v1/devices/36002b001147353138383138/attachServo?access_token=e0f217eeb4d034a4252bfc4a79d8c6353eb71f8f" method="POST">
   
    <input type="hidden" name="args" value="D0">
    <br>
    <input type="submit" value="   Attach Vehicle's Windows.   ">
  </form>

 <form action="https://api.particle.io/v1/devices/36002b001147353138383138/turnServo?access_token=e0f217eeb4d034a4252bfc4a79d8c6353eb71f8f" method="POST">
   
    <input type="hidden" name="args" value="0 95">
   <br>
    <input type="submit" value="Open Vehicle's Windows.">
  </form>

  <form action="https://api.particle.io/v1/devices/36002b001147353138383138/turnServo?access_token=e0f217eeb4d034a4252bfc4a79d8c6353eb71f8f" method="POST">
   
    <input type="hidden" name="args" value="0 0"> 
   <br>
    <input type="submit" value="Close Vehicle's Windows.">
  </form>


  <form action="https://api.particle.io/v1/devices/36002b001147353138383138/digitalwrite?access_token=e0f217eeb4d034a4252bfc4a79d8c6353eb71f8f" method="POST">
   
    <input type="hidden" name="args" value="A1 HIGH">
   <br>
    <input type="submit" value="Turn the Engine On.">
  </form>

  <form action="https://api.particle.io/v1/devices/36002b001147353138383138/digitalwrite?access_token=e0f217eeb4d034a4252bfc4a79d8c6353eb71f8f" method="POST">
   
    <input type="hidden" name="args" value="A1 LOW">
   <br>
    <input type="submit" value="Turn the Engine Off.">
  </form>

  <form action="https://api.particle.io/v1/devices/36002b001147353138383138/batteryPower?access_token=e0f217eeb4d034a4252bfc4a79d8c6353eb71f8f">
   
   
   <br>
   <a  href="https://api.particle.io/v1/devices/36002b001147353138383138/batteryPower?access_token=e0f217eeb4d034a4252bfc4a79d8c6353eb71f8f">  <input type="button" value="   Get Battery Voltage!   "> </a>
   
  
  </form>
  <form action="default.asp">
   
   <input type="submit" value="   Log Off   ">
   
  
  </form>

  </center>
          

                </h2></td>

     
                 </tr>
  <tr>  <h3><b><marquee><font face="gothic" color="#00008b"><em> An Internet of Things project by <b> Olugbenga Dosunmu </b> University of Saint Thomas, Graduate Software, Engineering  Dept. </em></font></marquee> </b> </h3> </tr>

             </table>   
     

  </td> </tr>


 </table>

 
</body>

</html>