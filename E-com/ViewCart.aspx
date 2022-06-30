<%@ Page Language="C#" MasterPageFile="~/Common.Master" AutoEventWireup="true" CodeBehind="ViewCart.aspx.cs" Inherits="E_com.ViewCart" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div>
        </div>


        <table class="auto-style1">
            <tr>
                <td>
                    <asp:CheckBoxList ID="ViewCartCheckBoxList" runat="server" OnSelectedIndexChanged="ViewCartCheckBoxList_SelectedIndexChanged">
                    </asp:CheckBoxList>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="ViewCartLabel" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="ViewCartDeletebtn" runat="server" OnClick="ViewCartDeletebtn_Click" Text="Delete" />
                </td>
            </tr>
        </table>
        <br />
</asp:Content>
