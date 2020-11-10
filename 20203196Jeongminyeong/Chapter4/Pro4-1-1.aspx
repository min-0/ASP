<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Pro4-1-1.aspx.cs" Inherits="_20203196Jeongminyeong.Chapter4.Pro4_1_1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    &nbsp;</p>
<p>
    <asp:TextBox ID="TextBox1" runat="server" Width="331px">안녕하세요 웹폼입니다</asp:TextBox>
</p>
<p>
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="누르기" />
</p>
<p>
    <asp:Label ID="Label1" runat="server"></asp:Label>
</p>
<p>
</p>
</asp:Content>
