<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Student_Record.aspx.cs" Inherits="MywebApp.Student_Record" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div allign="center">
<%--            <asp:AdRotator ID="AdRotator1" runat="server" />--%>
            <asp:Label ID="Label1" runat="server" Text="Student Record" BackColor="#003399" Font-Size="X-Large" Width="1525px"></asp:Label>
            <asp:DetailsView ID="DetailsView1" runat="server" Height="350px" Width="1525px" AutoGenerateRows="False" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2" DataKeyNames="Roll no" DataSourceID="SqlDataSource2" DefaultMode="Insert" OnItemInserted="DetailsView1_ItemInserted" OnPageIndexChanging="DetailsView1_PageIndexChanging">
                <EditRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                <Fields>
                    <asp:BoundField DataField="Roll no" HeaderText="Roll no" ReadOnly="True" SortExpression="Roll no" />
                    <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                    <asp:BoundField DataField="Marks" HeaderText="Marks" SortExpression="Marks" />
                    <asp:BoundField DataField="DOB" HeaderText="DOB" SortExpression="DOB" />
                    <asp:CommandField ShowInsertButton="True" />
                </Fields>
                <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
            </asp:DetailsView>
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Table]" DeleteCommand="DELETE FROM [Table] WHERE [Roll no] = @Roll_no" InsertCommand="INSERT INTO [Table] ([Roll no], [Name], [Marks], [DOB]) VALUES (@Roll_no, @Name, @Marks, @DOB)" UpdateCommand="UPDATE [Table] SET [Name] = @Name, [Marks] = @Marks, [DOB] = @DOB WHERE [Roll no] = @Roll_no">
                <DeleteParameters>
                    <asp:Parameter Name="Roll_no" Type="Int32" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="Roll_no" Type="Int32" />
                    <asp:Parameter Name="Name" Type="String" />
                    <asp:Parameter Name="Marks" Type="String" />
                    <asp:Parameter Name="DOB" Type="String" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="Name" Type="String" />
                    <asp:Parameter Name="Marks" Type="String" />
                    <asp:Parameter Name="DOB" Type="String" />
                    <asp:Parameter Name="Roll_no" Type="Int32" />
                </UpdateParameters>
            </asp:SqlDataSource>
            <asp:Label ID="Lbl" runat="server" Text="" BackColor="green" Font-Size="X-Large" Width="1525px"></asp:Label>
            <asp:GridView runat="server" ID="GV1" Height="350px" Width="1525px" BackColor="#DEBA84" BorderColor="#DEBA84" BorderWidth="1px" CellPadding="3" AutoGenerateColumns="False" DataKeyNames="Roll no" DataSourceID="SqlDataSource1" BorderStyle="None" CellSpacing="2" OnRowDeleted="Unnamed1_RowDeleted" OnRowEditing="Unnamed1_RowEditing">
                <Columns>
                    <asp:BoundField DataField="Roll no" HeaderText="Roll number" ReadOnly="True" SortExpression="Roll no" />
                    <asp:BoundField DataField="Name" HeaderText="Student Name" SortExpression="Name" />
                    <asp:BoundField DataField="Marks" HeaderText="Student Marks" SortExpression="Marks" />
                    <asp:BoundField DataField="DOB" HeaderText="Student DOB" SortExpression="DOB" />
                    <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                </Columns>
                <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                <SelectedRowStyle BackColor="#738A9C" ForeColor="White" Font-Bold="True" />
                <SortedAscendingCellStyle BackColor="#FFF1D4" />
                <SortedAscendingHeaderStyle BackColor="#B95C30" />
                <SortedDescendingCellStyle BackColor="#F1E5CE" />
                <SortedDescendingHeaderStyle BackColor="#93451F" />
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [Table] WHERE [Roll no] = @Roll_no" InsertCommand="INSERT INTO [Table] ([Roll no], [Name], [Marks], [DOB]) VALUES (@Roll_no, @Name, @Marks, @DOB)" SelectCommand="SELECT * FROM [Table]" UpdateCommand="UPDATE [Table] SET [Name] = @Name, [Marks] = @Marks, [DOB] = @DOB WHERE [Roll no] = @Roll_no">
                <DeleteParameters>
                    <asp:Parameter Name="Roll_no" Type="Int32" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="Roll_no" Type="Int32" />
                    <asp:Parameter Name="Name" Type="String" />
                    <asp:Parameter Name="Marks" Type="String" />
                    <asp:Parameter Name="DOB" Type="String" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="Name" Type="String" />
                    <asp:Parameter Name="Marks" Type="String" />
                    <asp:Parameter Name="DOB" Type="String" />
                    <asp:Parameter Name="Roll_no" Type="Int32" />
                </UpdateParameters>
            </asp:SqlDataSource>
      </div>
    </form>
</body>
</html>
