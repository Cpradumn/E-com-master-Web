<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CategoryCRUD.aspx.cs" Inherits="E_com.Admin.CategoryCRUD" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 294px;
            height: 82px;
        }
        .auto-style3 {
            width: 417px;
            height: 82px;
        }
        .auto-style4 {
            height: 213px;
        }
        .auto-style5 {
            width: 294px;
            height: 94px;
        }
        .auto-style6 {
            width: 417px;
            height: 94px;
        }
        .auto-style7 {
            height: 94px;
        }
        .auto-style8 {
            width: 294px;
            height: 105px;
        }
        .auto-style9 {
            width: 417px;
            height: 105px;
        }
        .auto-style10 {
            height: 105px;
        }
        .auto-style11 {
            height: 82px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label1" runat="server" Text="Enter Category Id"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button1" runat="server" Text="Search By Id" />
                    </td>
                    <td class="auto-style11">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <asp:Label ID="Label2" runat="server" Text="Enter Category Name"></asp:Label>
                    </td>
                    <td class="auto-style9">
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style10">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="Category Name is Required" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5"></td>
                    <td class="auto-style6">
                        <asp:Button ID="Button2" runat="server" Height="38px" Text="Save" Width="125px" />
&nbsp;&nbsp; |&nbsp;&nbsp;
                        <asp:Button ID="UpdateButton" runat="server" Height="37px" Text="Update" Width="114px" />
&nbsp;&nbsp;&nbsp; </td>
                    <td class="auto-style7">
                        <asp:Label ID="Label3" runat="server" Text="[lblMsg]"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4" colspan="3">
                        <br />
                        <br />
                        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="CategoryId" DataSourceID="SqlDataSource1" Width="409px">
                            <Columns>
                                <asp:CommandField ShowSelectButton="True" />
                                <asp:BoundField DataField="CategoryId" HeaderText="CategoryId" InsertVisible="False" ReadOnly="True" SortExpression="CategoryId" />
                                <asp:BoundField DataField="CategoryName" HeaderText="CategoryName" SortExpression="CategoryName" />
                            </Columns>
                        </asp:GridView>
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:EcomConnectionString %>" DeleteCommand="DELETE FROM [Category] WHERE [CategoryId] = @CategoryId" InsertCommand="INSERT INTO [Category] ([CategoryName]) VALUES (@CategoryName)" SelectCommand="SELECT * FROM [Category]" UpdateCommand="UPDATE [Category] SET [CategoryName] = @CategoryName WHERE [CategoryId] = @CategoryId">
                            <DeleteParameters>
                                <asp:Parameter Name="CategoryId" Type="Int32" />
                            </DeleteParameters>
                            <InsertParameters>
                                <asp:Parameter Name="CategoryName" Type="String" />
                            </InsertParameters>
                            <UpdateParameters>
                                <asp:Parameter Name="CategoryName" Type="String" />
                                <asp:Parameter Name="CategoryId" Type="Int32" />
                            </UpdateParameters>
                        </asp:SqlDataSource>
                        <br />
                        <br />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
