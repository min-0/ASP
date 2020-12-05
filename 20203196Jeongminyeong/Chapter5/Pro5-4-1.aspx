<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="Pro5-4-1.aspx.cs" Inherits="Chapter5_Pro5_3_1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style10 {
            text-align: justify;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        &nbsp;</p>
    <p>
        
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        <asp:Image ID="Image2" runat="server" ImageUrl="~/image/gw.jpg" />
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="광주시" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="서구" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button3" runat="server" Text="동구" OnClick="Button3_Click1" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button4" runat="server" Text="남구" OnClick="Button4_Click1" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button5" runat="server" Text="광산구" Height="21px" OnClick="Button5_Click1" />
    </p>
    <p class="auto-style10">
        &nbsp;</p>
    <p>
        &nbsp;</p>
</asp:Content>

