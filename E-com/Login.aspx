<%@ Page Title="" Language="C#" MasterPageFile="~/Common.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="E_com.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style4 {
        width: 173px;
    }
    .auto-style6 {
        height: 40px;
        width: 51px;
    }
    .auto-style8 {
        width: 66px;
        height: 38px;
    }
    .auto-style9 {
        height: 38px;
        width: 51px;
    }
    .auto-style10 {
        height: 11px;
        width: 51px;
    }
    .auto-style11 {
        width: 66px;
        height: 11px;
    }
    .auto-style12 {
        width: 66px;
    }
</style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
    <tr>
        <td class="auto-style9">
            <br />
            <br />
            User ID<br />
            <br />
        </td>
        <td class="auto-style8">
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        &nbsp;&nbsp;
        </td>
    </tr>
    <tr>
        <td class="auto-style10">
            <br />
            <br />
            Password<br />
            <br />
        </td>
        <td class="auto-style11">
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style6">&nbsp;</td>
        <td class="auto-style12">
            <br />
        </td>
    </tr>
    <tr>
        <td class="auto-style6">&nbsp;</td>
        <td class="auto-style12">
            <asp:Button ID="Button1" runat="server" Text="Login" />
        </td>
    </tr>
</table>
</asp:Content>
