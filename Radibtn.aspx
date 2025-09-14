<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Radibtn.aspx.cs" Inherits="MywebApp.Radibtn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Name:
            <asp:TextBox ID="txtname" runat="server"/><br />
            Gender :
         <asp:RadioButton GroupName="Gender" ID="btnmale" runat="server" Text="Male"/>
            <asp:RadioButton GroupName="Gender" ID="btnfem" runat="server" Text="Female" />
           <asp:RadioButton GroupName="Gender" ID="rbtrans" runat="server" Text="Transgender" /><br />
            Eating Habit:
            <asp:RadioButton GroupName="eth" ID="veg" runat="server" Text="Vegetarian" />
            <asp:RadioButton GroupName="eth" ID="nonveg" runat="server" Text="Non-Vegetarian" />
             <asp:RadioButton GroupName="eth" ID="vegan" runat="server" Text="Vegan" /><br />
            Hobbies:
            <asp:CheckBox ID="cbRead" runat="server" Text="Reading" />
            <asp:CheckBox ID="cbplay" runat="server" Text="Playing cricket" />
            <asp:CheckBox ID="cbwath" runat="server" Text="Watching Movies" />
            <br />
            <asp:Button ID="submit" runat="server" Text="Submit Page" OnClick="Submit_Click" />
            <br />
            <asp:Label ID="lblmsg" runat="server" ForeColor="Red" />
        </div>
    </form>
</body>
</html>
