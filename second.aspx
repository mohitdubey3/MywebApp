<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="second.aspx.cs" Inherits="WebApplication2.second" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>scondproj</title>
    
</head>
<body bgcolor="pink">
    <form runat="server">
  Enter name: <input name="tn1" type="text" id="tn1" />
    <input type="submit" name="btnsubmit1" value="save" ID="btnsub1" />
    <br />
   Enter name:<asp:TextBox ID="tn2" runat="server"/>
    <asp:Button ID="btnsub2" runat="server" Text="save" />
    </form>
</body>
</html>
