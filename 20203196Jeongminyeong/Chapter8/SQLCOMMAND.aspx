<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="SQLCOMMAND.aspx.cs" Inherits="Chapter8_SQRCOMMAND" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        &nbsp;</p>
    <p>
    <asp:Label ID="Label1" runat="server" Text="SQL문 입력"></asp:Label>
    </p>
<p>
    <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" Height="59px" Width="366px"></asp:TextBox>
</p>
<p>
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="SQL COMMAND 수행" />
</p>
    <p>
        <asp:TextBox ID="TextBox2" runat="server" Height="60px" Width="366px"></asp:TextBox>
</p>
    <p>
        <asp:Button ID="Button2" runat="server" Text="SQL COMMAND 수행" />
</p>
    <p>
        <asp:Button ID="Button3" runat="server" Text="COMMAND 입력창 비우기" />
</p>
<p>
    <asp:Label ID="Label2" runat="server"></asp:Label>
</p>
<p>
</p>
<p>
</p>
</asp:Content>

