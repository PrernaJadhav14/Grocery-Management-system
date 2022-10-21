<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" StylesheetTheme="Skin1" CodeBehind="Cart.aspx.cs" Inherits="GroceryManagement.Cart" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style10 {
            text-decoration: underline;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p class="auto-style9" style="font-family: 'Arial Black'; font-size: x-large; text-transform: uppercase">
    Orders:
        <asp:Button ID="Button1" runat="server" BorderColor="#006600" BorderWidth="3px" Font-Bold="True" Text="Proceed" OnClick="Button1_Click1" />
    </p>
    <p class="auto-style9" style="font-size: xx-large">
        <strong>&nbsp; <span class="auto-style10">Fruits</span></strong></p>
<p class="auto-style9" style="font-size: xx-large">
    <strong>Items </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>Cost</strong></p>
    <p class="auto-style9" style="font-size: xx-large">
        &nbsp;&nbsp; <strong>
        <asp:Label ID="Label2" runat="server" Text="Apple" Font-Size="X-Large" ForeColor="#CC0000"></asp:Label>
        </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server"></asp:Label>
    </p>
    <p class="auto-style9">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" Text="Orange"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label5" runat="server"></asp:Label>
    </p>
    <p class="auto-style9">
    &nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label6" runat="server" >Banana</asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:Label ID="Label7" runat="server"></asp:Label>
    </p>
    <p class="auto-style9">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label8" runat="server">Grapes</asp:Label>
&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label9" runat="server"></asp:Label>
    </p>
    <p class="auto-style9">
        &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label10" runat="server">Kiwi</asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:Label ID="Label11" runat="server"></asp:Label>
    </p>
    <p class="auto-style9">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label12" runat="server">Papaya</asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label13" runat="server"></asp:Label>
    </p>
    <p class="auto-style9">
        <asp:Label ID="Label14" runat="server" BackColor="#006600" BorderStyle="Solid" ForeColor="White" Text="Total Bill : "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label15" runat="server" ForeColor="Black"></asp:Label>
&nbsp;&nbsp; </p>
    <p class="auto-style9">
        &nbsp;</p>
    <p class="auto-style9">
        &nbsp;</p>
    <p class="auto-style9">
    &nbsp;&nbsp;
    </p>
    <p class="auto-style9">
        &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
</asp:Content>
