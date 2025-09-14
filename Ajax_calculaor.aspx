<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ajax_calculaor.aspx.cs" Inherits="WebApplication2.Ajax_calculaor" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height:auto;
        }
       
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

 <table class="auto-style1" style="text-align: center">
                <tr>
                    <td class="auto-style3">Enter First Number :</td>
                    <td>
                        <asp:TextBox ID="f1" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td class="auto-style3">Enter Second Nummber :</td>
                    <td>
                        <asp:TextBox ID="f2" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td class="auto-style4">Your Result Are :</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="r" runat="server"/></td>
                </tr>
               
            </table>
                        
          <div style="text-align:center">
                         <asp:Button ID="btnadd" runat="server" Text="+" CommandName="+" OnCommand="Buttons_Command"/>
                        <asp:Button ID="btnsub" runat="server" Text="-" CommandName="-" OnCommand="Buttons_Command"/>
                        <asp:Button ID="btnmul" runat="server" Text="*" CommandName="*" OnCommand="Buttons_Command" />
                        <asp:Button ID="btndev" runat="server" Text="/" CommandName="/" OnCommand="Buttons_Command" <%--OnClick="Button"--%> />

                        <asp:Button ID="btnmod" runat="server" Text="%" CommandName="%" OnCommand="Buttons_Command"/>
          </div>
        </div>
    </form>
</body>
</html>
