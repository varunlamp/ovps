<!DOCTYPE html>
<html lang="en">
<head>
<title>visa</title>
</head>
<body background="images/v (5).jpg">
<form method="post" action="code.jsp">
<table cellpadding="4" cellspacing="2"  width="50%" border="10px" align="center"   style="font-color:seagreen; background-color:lightgreen"; font-size:25px; blue;border-style:ridge;border-color:#eeacfb;">
       <tr>
        <td align="center"><h1>User Register</h1></td>     
    </tr>
    <hr size="15" color="black"/>
<br>
<table cellpadding="4" cellspacing="2"  width="50%" border="10px" align="center"   style="font-color:seagreen; background-color:lightyellow"; font-size:25px; blue;border-style:ridge;border-color:#eeacfb;">
<tr>
<td align="center">UserId</td>
<td><input type="text" name="id" placeholder="Required UserId" onkeypress="return event.charCode >=48 && event.charCode <=57" onpast="return false"
/></td>
</tr>
<tr>
<td align="center">Password</td>
<td><input type="password" name="password" placeholder="Required Pass"/></td>
</tr>
<tr>
<td align="center">Fname</td>
<td><input type="text" name="fname" placeholder="Required Fname" onkeypress="return event.charCode >=89 && event.charCode <=121" onpast="return false"/></td>
</tr>
<tr>
<td align="center">Lname</td>
<td><input type="text" name="lname"  placeholder="Required Lname" onkeypress="return event.charCode >=89 && event.charCode <=121" onpast="return false"/></td>
</tr>
<tr>
<td align="center">Contact</td>
<td><input type="text" name="contact" placeholder="Required number" onkeypress="return event.charCode >=48 && event.charCode <=57" onpast="return false"/></td>
</tr>
<tr>
<td align="center">EmailID</td>
<td><input type="email" name="emailid" placeholder="Required Emailid"/></td>
</tr>
<tr>
<td align="center">Address</td>
<td><input type="text" name="address" placeholder="Required Address"/></td>
</tr>
<tr>
<td colspan="2" align="center">
<input type="submit" value="Submit" />
<input type="reset" value="Reset"/>
</td>
</tr>
</table>
</form>
</body>
</html>

