</td>
</tr>
</table> 
    <a href="adminhome.jsp"> HOME</a>
    <hr size="10" color="gray" >
  <%
try {
String connectionURL = "jdbc:mysql://localhost:3306/visa";
Connection connection = null;
Statement statement = null;
ResultSet rs = null;
Class.forName("com.mysql.jdbc.Driver").newInstance();
connection = DriverManager.getConnection(connectionURL, "root", "root");
statement = connection.createStatement();
String QueryString = "SELECT * from  Apply";
rs = statement.executeQuery(QueryString);
%>
<TABLE cellpadding="15" border="6"  bgcolor="green">
<tr bgcolor="yellow">
<td>
UserId
</td>
<td>
Country
</td>
<td>
Start Date
</td>
<td>
End Date
</td>
<td>
Visa Type
</td>
<td>
Add status
</td>
</tr>
<%
while (rs.next()) {
%>
<TR>
<TD><%=rs.getString(1)%></TD>
<TD><%=rs.getString(2)%></TD>
<TD><%=rs.getString(3)%></TD>
<TD><%=rs.getString(4)%></TD>
<TD><%=rs.getString(5)%></TD>
<TD><a href="staus.jsp">Add</TD>
</TR>
<% } %>
<%
// close all the connections.
rs.close();
statement.close();
connection.close();
} catch (Exception ex) {
%>
<font size="+3" color="red"></b>
<%
out.println("Unable to connect to database.");
}
%>
</TABLE><TABLE>
<TR>
<TD>
</TD>
</TR>
</TABLE>
</body>
</html>

