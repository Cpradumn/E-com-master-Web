<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="viewByCateory.aspx.cs" Inherits="E_com.WebForm2" %>

<%@ Register src="Menu.ascx" tagname="Menu" tagprefix="uc1" %>

<%@ Register src="footer.ascx" tagname="footer" tagprefix="uc2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 172px;
        }
        .auto-style3 {
            width: 438px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <br />
        <div>
            <uc1:Menu ID="Menu1" runat="server" />
        </div>
        <br />
        <br />

        <table class="auto-style1">
            <tr>
                <td class="auto-style2">Furniture</td>
                <td class="auto-style3">
                    <asp:DropDownList ID="ddlcategories" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" AutoPostBack="True">
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Electronics</td>
                <td class="auto-style3">
                    <asp:CheckBoxList ID="catcheckBox" runat="server" OnSelectedIndexChanged="catcheckBox_SelectedIndexChanged">
                    </asp:CheckBoxList>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Camera</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Home Needs</td>
                <td class="auto-style3">
                    <asp:Button ID="orderBtn" runat="server" Text="Order" OnClick="orderBtn_Click" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">
                    <asp:Label ID="messageLabel" runat="server" Text="lblMsg"></asp:Label>
                    <br />
                    <br />
                    <asp:Label ID="iblproductcount" runat="server" Text="counter"></asp:Label>
                    <br />
                    <br />
                </td>
                <td>&nbsp;</td>
            </tr>
           
        </table>
         <div>

             <uc2:footer ID="footer1" runat="server" />

        </div>
    </form>
</body>
</html>
