<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="Pro8-2-2.aspx.cs" Inherits="Chapter8_Pro8_2_2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        &nbsp;</p>
    <p>
        <asp:Label ID="Label1" runat="server" Text="id로 검색하기 -&gt;"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="userDB에서 검색하기" />
    </p>
    <asp:Table ID="Table1" runat="server">
    </asp:Table>
    <br />
    <asp:Label ID="Label2" runat="server"></asp:Label>
</asp:Content>

