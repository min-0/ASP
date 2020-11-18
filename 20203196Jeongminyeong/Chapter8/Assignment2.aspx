<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="Assignment2.aspx.cs" Inherits="Chapter8_Assignment2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
    &nbsp;</p>
<p>
    <asp:Label ID="Label1" runat="server" Text="Mileage  입력-&gt;"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
</p>
<p>
    <asp:DropDownList ID="DropDownList1" runat="server">
        <asp:ListItem Value="&gt;=">이상</asp:ListItem>
        <asp:ListItem Value="&lt;=">이하</asp:ListItem>
    </asp:DropDownList>
    <asp:DropDownList ID="DropDownList2" runat="server">
        <asp:ListItem>Table 정렬 안 함</asp:ListItem>
        <asp:ListItem Value="ASC">Ascending Order(오름차순)</asp:ListItem>
        <asp:ListItem Value="DESC">Descending Order(내림차순)</asp:ListItem>
    </asp:DropDownList>
</p>
<p>
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="위의 조건으로 검색" />
</p>
<p>
    <asp:Table ID="Table1" runat="server">
    </asp:Table>
</p>
<p>
    <asp:Label ID="Label2" runat="server"></asp:Label>
</p>
</asp:Content>

