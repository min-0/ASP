<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="Pro7-2-1.aspx.cs" Inherits="Chapter7_Pro7_2_1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
    &nbsp;</p>
<p>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 이름 :
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="이름을 입력하세요" ForeColor="#CC3300"></asp:RequiredFieldValidator>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox1" EnableClientScript="False" ErrorMessage="한글 또는 3~4자를 입력하세요" ForeColor="#CC3300" ValidationExpression="[가-힣]{3, 4}"></asp:RegularExpressionValidator>
</p>
<p>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 학과 :
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="학과를 입력하세요" ForeColor="#CC3300"></asp:RequiredFieldValidator>
</p>
<p>
    자기소개 : <asp:TextBox ID="TextBox4" runat="server" Height="30px"></asp:TextBox>
</p>
<p>
    전화번호 :
    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox4" ErrorMessage="전화번호를 입력하세요" ForeColor="#CC3300"></asp:RequiredFieldValidator>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox4" ErrorMessage="RegularExpressionValidator" ValidationExpression="((\(0\d\d\) |(\(0\d{3}\) )?\d )?\d\d \d\d \d\d|\(0\d{4}\) \d \d\d-\d\d?)"></asp:RegularExpressionValidator>
</p>
<p>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" Text="전송" Height="24px" Width="51px" />
</p>
<p>
</p>
</asp:Content>

