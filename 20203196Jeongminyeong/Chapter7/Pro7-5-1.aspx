<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="Pro7-5-1.aspx.cs" Inherits="Chapter7_Pro7_5_1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        &nbsp;</p>
    <p>
        <asp:Label ID="Label1" runat="server" Text="전화번호: "></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox1" EnableClientScript="False" ValidationExpression="01(0|1|6|7|8|9)-\d{3,4}-\d{4}"></asp:RegularExpressionValidator>
    </p>
    <p>
        <asp:Label ID="Label2" runat="server" Text="이메일: "></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox2" EnableClientScript="False" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="확인" />
    </p>
    <p>
        <asp:Label ID="Label3" runat="server"></asp:Label>
    </p>
    <p>
        <asp:Label ID="Label4" runat="server"></asp:Label>
    </p>
</asp:Content>

