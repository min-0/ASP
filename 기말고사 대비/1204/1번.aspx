<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="1번.aspx.cs" Inherits="_1번" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        &nbsp;</p>
    <p>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem Value="F">여자</asp:ListItem>
            <asp:ListItem Value="M">남자</asp:ListItem>
        </asp:DropDownList>
        <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
        <asp:DropDownList ID="DropDownList2" runat="server" Width="45px">
            <asp:ListItem Value="AND">AND</asp:ListItem>
            <asp:ListItem Value="OR">OR</asp:ListItem>
        </asp:DropDownList>
        <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
        <asp:DropDownList ID="DropDownList3" runat="server">
            <asp:ListItem Value="1">1학년</asp:ListItem>
            <asp:ListItem Value="2">2학년</asp:ListItem>
            <asp:ListItem Value="3">3학년</asp:ListItem>
            <asp:ListItem Value="4">4학년</asp:ListItem>
        </asp:DropDownList>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" Height="30px" Text="Button" Width="294px" OnClick="Button1_Click" />
    </p>
    <p>
        <asp:Label ID="Label4" runat="server"></asp:Label>
    </p>
        <asp:Table ID="Table1" runat="server" GridLines="Both" style="text-align: center">
        </asp:Table>
    </asp:Content>

