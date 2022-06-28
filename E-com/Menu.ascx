<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Menu.ascx.cs" Inherits="E_com.Menu" %>
<div>
    <asp:HyperLink ID="HomeMenuLink" runat="server" NavigateUrl="~/Home.aspx">Home</asp:HyperLink>
&nbsp; |&nbsp;&nbsp;
<asp:HyperLink ID="ViewByCategoryMenuLink" runat="server" NavigateUrl="~/viewByCateory.aspx">View By Category</asp:HyperLink>
&nbsp;&nbsp;|&nbsp;
<asp:HyperLink ID="RegisterMenuLink" runat="server" NavigateUrl="~/Registration.aspx">Register</asp:HyperLink>
&nbsp; |&nbsp;
<asp:HyperLink ID="ViewCartMenuLink" runat="server" NavigateUrl="~/ViewCart.aspx">View Cart</asp:HyperLink>
&nbsp;| 
</div>

