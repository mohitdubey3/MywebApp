<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PersionalDetail.aspx.cs" Inherits="MywebApp.PersionalDetail" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
</head>
<body>
    <form runat="server">
    <table align="center">
        <caption>Persion Details</caption>
        <tr>
            <td >First Name:</td>
            <td ><asp:TextBox ID="fname" runat="server" /></td>
        </tr>
         <tr>
            <td >Last Name:</td>
            <td ><asp:TextBox ID="lname" runat="server" /></td>
        </tr>
 <tr>
            <td>Email Id:</td>
            <td ><asp:TextBox ID="email" runat="server" /></td>
        </tr>
 <tr>
            <td >Phone No:</td>
            <td ><asp:TextBox ID="phone" runat="server" /></td>
        </tr>
 <tr>
            
            <td  colspan="2"  align="center"><asp:Button ID="ntx" runat="server" Text="Next Page" OnClick="ntx_Click"/></td>
        </tr>
    </table>

    </form>
</body>
</html>
