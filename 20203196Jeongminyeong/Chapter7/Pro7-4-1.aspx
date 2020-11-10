<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="Pro7-4-1.aspx.cs" Inherits="Chapter7_Pro7_4_1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        &nbsp;</p>
    <p>
        패스워드를 입력하시오.</p>
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Text="패스워드"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Text="패스워드 확인"></asp:Label>
    </p>
    <p>
        <asp:TextBox ID="TextBox1" runat="server" TextMode="Password"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox2" ControlToValidate="TextBox1" EnableClientScript="False"></asp:CompareValidator>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="유효성 검사" />
    </p>
    <p>
        <asp:Label ID="Label3" runat="server"></asp:Label>
    </p>
</asp:Content>

