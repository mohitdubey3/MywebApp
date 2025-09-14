<%@ Page Language="C#"  AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="MywebApp.Contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 922px;
        }
    </style>
</head>
<body>
   <%--<form id="form1" runat="server" method="get">--%> 
        <form id="form1" runat="server">

        <div>

            <table align="center">
                <caption>Login Form</caption>
                <tr>
                    <td class="auto-style2">Enter Name :</td>
                    <td>
                        <asp:TextBox ID="txtname" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Enter Phone Noumber :</td>
                    <td>
                        <asp:TextBox ID="txtpass" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Enter Email Id :</td>
                    <td>
                        <asp:TextBox ID="txtemail" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" align="center">
                        <asp:Button ID="btnsub" runat="server" Text="Submit" PostBackUrl="~/Response.aspx" />
                        <asp:Button ID="btnreset" runat="server" Text="Rest" OnClick="btnreset_Click" />
                    </td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
