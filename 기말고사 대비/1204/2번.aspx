<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="2번.aspx.cs" Inherits="_2번" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
    &nbsp;</p>
<p>
    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
</p>
<p>
    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True">
        <asp:ListItem Value="&gt;=">이상</asp:ListItem>
        <asp:ListItem Value="&lt;=">이하</asp:ListItem>
    </asp:DropDownList>
    <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True">
        <asp:ListItem>정렬 안 함</asp:ListItem>
        <asp:ListItem Value="ASC">오름차순</asp:ListItem>
        <asp:ListItem Value="DESC">내림차순</asp:ListItem>
    </asp:DropDownList>
</p>
<p>
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
</p>
<p>
    <asp:Table ID="Table1" runat="server" GridLines="Both" style="text-align: center">
    </asp:Table>
</p>
<p>
    <asp:Label ID="Label2" runat="server"></asp:Label>
</p>
</asp:Content>

