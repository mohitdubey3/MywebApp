<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="MywebApp.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        #btnlogin,#btnreset{
            border-radius:40px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table align="center">
           <caption>Login Form</caption>
           <tr>
               <td>User Name:</td>
               <td><asp:TextBox ID="txtuser" runat="server"></asp:TextBox></td>
           </tr>
           <tr>
               <td>Password</td>
               <td><asp:TextBox ID="txtpass" runat="server" TextMode="Password"></asp:TextBox></td>
           </tr>
            <tr>
                <td><asp:CheckBox ID="chbox" runat="server" Text="check for save cookies"/></td>
            </tr>
           <tr collspan="2"align="center">
               <td><asp:Button ID="btnlogin" runat="server" Text="LOGIN" OnClick="btnlogin_Click"/></td>
               <td><asp:Button ID="btnreset" runat="server" Text="REST" OnClick="btnreset_Click"/></td>
           </tr>
           <tr>
               <td colspan="2">
                   <asp:Label ID="lblmsg" runat="server" ForeColor="Red"></asp:Label>
               </td>
           </tr>
       </table>
    </form>
</body>
</html>
