<%@ Page Language="C#"  MasterPageFile="~/Common.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="E_com.WebForm1" %>



<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 50px;
        }
        .auto-style2 {
            width: 87%;
            height: 50px;
        }
        .auto-style3 {
            width: 157px;
        }
        .auto-style4 {
            height: 22px;
        }
    </style>
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  
        <div>
            <asp:Label ID="lblVisitCount" runat="server"></asp:Label>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <br />
        </div>


        <table class="auto-style1">
            <tr>
                <td rowspan="6">
                    <br />
                    <br />
                    <br />
                </td>
                <td>
                    <asp:Image ID="Image2" runat="server" Height="206px" ImageUrl="~/images/furniture.jpg" Width="250px" />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Solid Wood 3 Seater</td>
                <td>
                    <asp:Image ID="Image3" runat="server" ImageUrl="~/images/camera.jpg" Height="153px" Width="234px" />
                    <br />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Nikon Z5
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Image ID="Image4" runat="server" ImageUrl="~/images/laptop.jpg" Height="158px" Width="185px" />
                    <br />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp; Lenevo ThinkPad34500</td>
                <td>
                    <asp:Image ID="Image5" runat="server" ImageUrl="~/images/printer.jpg" />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Epson Printer</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Image ID="Image6" runat="server" ImageUrl="~/images/camera.jpg" />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Nikon Z6</td>
                <td class="auto-style2">
                    <asp:Image ID="Image7" runat="server" ImageUrl="~/images/furniture.jpg" />
                    <br />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Solid Wood Furmish 3 Seater</td>
            </tr>
            <tr>
                <td>
                    <asp:Image ID="Image8" runat="server" ImageUrl="~/images/laptop.jpg" />
                    <br />
&nbsp;<br />
&nbsp;&nbsp;&nbsp; Dell Latitude-34110<br />
                    <br />
                </td>
                <td>
                    <asp:Image ID="Image9" runat="server" ImageUrl="~/images/printer.jpg" />
                    <br />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Epson Color-Printer</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    </td>
                <td class="auto-style4">
                    </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>


        <table class="auto-style2">
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="3">
                    &nbsp;</td>
            </tr>
        </table>
        
</asp:Content>

