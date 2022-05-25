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

