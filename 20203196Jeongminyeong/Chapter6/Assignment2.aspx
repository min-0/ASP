<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="Assignment2.aspx.cs" Inherits="Chapter6_Assignment2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        &nbsp;</p>
    <p>
        <asp:Label ID="Label1" runat="server" Text="가장 좋아하는 요일은?"></asp:Label>
    </p>
    <p>
        <asp:ListBox ID="ListBox1" runat="server" Height="134px" Width="132px">
            <asp:ListItem>월</asp:ListItem>
            <asp:ListItem>화</asp:ListItem>
            <asp:ListItem>수</asp:ListItem>
            <asp:ListItem>목</asp:ListItem>
            <asp:ListItem>금</asp:ListItem>
            <asp:ListItem>토</asp:ListItem>
            <asp:ListItem>일</asp:ListItem>
        </asp:ListBox>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="전송" style="height: 21px" />
    </p>
    <p>
        <asp:Label ID="Label2" runat="server"></asp:Label>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>

