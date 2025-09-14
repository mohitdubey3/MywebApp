<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Family Details.aspx.cs" Inherits="MywebApp.Family_Details" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        
               <table align="center">
       <caption>Family Details</caption>
       <tr>
           <td >Spouse Name:</td>
           <td ><asp:TextBox ID="sname" runat="server" /></td>
       </tr>
        <tr>
           <td >Father Name:</td>
           <td ><asp:TextBox ID="fathername" runat="server" /></td>
       </tr>
<tr>
           <td>Mother Name:</td>
           <td ><asp:TextBox ID="mname" runat="server" /></td>
       </tr>
<tr>
           <td >Children Nmae if any:</td>
           <td ><asp:TextBox ID="cname" runat="server" /></td>
       </tr>
<tr>
           
           <td  colspan="2"  align="center"><asp:Button ID="ntxf" runat="server" Text="Next Page" OnClick="ntxf_Click"/></td>
       </tr>
   </table>
        
    </form>
</body>
</html>
