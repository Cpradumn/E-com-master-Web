<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ReadQueryString.aspx.cs" Inherits="E_com.ReadQueryString" %>

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
            <div>

                <uc1:Menu ID="Menu1" runat="server" />

            </div>
            <h1>Your Products</h1>
            <p>&nbsp;</p>
            <p></p>
            <asp:BulletedList ID="YourProductBulletedList" runat="server" Height="16px" OnClick="YourProductBulletedList_Click" Width="153px">
            </asp:BulletedList>
            <br />

        </div>
        <div>

            <uc2:footer ID="footer1" runat="server" />

        </div>
    </form>
</body>
</html>
