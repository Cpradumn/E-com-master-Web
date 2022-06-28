<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ViewCart.aspx.cs" Inherits="E_com.ViewCart" %>

<%@ Register src="Menu.ascx" tagname="Menu" tagprefix="uc1" %>

<%@ Register src="footer.ascx" tagname="footer" tagprefix="uc2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Image ID="Image10" runat="server" Height="94px" ImageUrl="~/images/logo.png" Width="142px" />
            <br />
            <br />
            <br />
            <br />
            <div>


                <uc1:Menu ID="Menu1" runat="server" />


            </div>
        </div>


        <table class="auto-style1">
            <tr>
                <td rowspan="6">
                    <asp:HyperLink ID="FurnitureHyperLink" runat="server" NavigateUrl="~/ReadQueryString.aspx?categories=furniture">Furniture</asp:HyperLink>
                    <br />
                    <asp:HyperLink ID="ElectronicsHyperLink" runat="server" NavigateUrl="~/ReadQueryString.aspx?categories=Electronics">Electronics</asp:HyperLink>
                    <br />
                    <asp:HyperLink ID="CameraHyperLink" runat="server" NavigateUrl="~/ReadQueryString.aspx?categories=Camera">Camera</asp:HyperLink>
                    <br />
                    <asp:HyperLink ID="HomeNeedsHyperLink" runat="server" NavigateUrl="~/ReadQueryString.aspx?categories=HomeNeeds">HomeNeeds</asp:HyperLink>
                </td>
                <td>
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                <td>
                    <br />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <br />
                    <br />
                    &nbsp;&nbsp;&nbsp;</td>
                <td>
                    <asp:CheckBoxList ID="ViewCartCheckBoxList" runat="server" OnSelectedIndexChanged="ViewCartCheckBoxList_SelectedIndexChanged">
                    </asp:CheckBoxList>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    &nbsp;</td>
                <td class="auto-style2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    <br />
                    <br />
                </td>
                <td>
                    <asp:Label ID="ViewCartLabel" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    <asp:Button ID="ViewCartDeletebtn" runat="server" OnClick="ViewCartDeletebtn_Click" Text="Delete" />
                </td>
            </tr>
        </table>
        <br />
        <br />

        <div>

            <uc2:footer ID="footer1" runat="server" />

        </div>
    </form>
</body>
</html>
