<%@ Page Language="C#" MasterPageFile="~/Common.Master" AutoEventWireup="true" CodeBehind="viewByCateory.aspx.cs" Inherits="E_com.WebForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

   
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            width: 438px;
        }
        .auto-style5 {
            width: 200px;
            height: 28px;
        }
        .auto-style6 {
            height: 28px;
        }
        .auto-style7 {
            width: 200px;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

        <br />

        <table class="auto-style1">
            <tr>
                <td class="auto-style7">
                    <asp:DropDownList ID="ddlcategories" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" AutoPostBack="True">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:CheckBoxList ID="catcheckBox" runat="server" OnSelectedIndexChanged="catcheckBox_SelectedIndexChanged">
                    </asp:CheckBoxList>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Button ID="orderBtn" runat="server" Text="Order" OnClick="orderBtn_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="messageLabel" runat="server" Text="lblMsg"></asp:Label>
                    <br />
                    <br />
                    <asp:Label ID="iblproductcount" runat="server" Text="counter"></asp:Label>
                    <br />
                    <br />
                </td>
            </tr>
           
        </table>
         <div>

        </div>

    </asp:Content>
  