<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="Pro7-3-1.aspx.cs" Inherits="Chapter7_Pro7_3_1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style8 {
            text-align: left;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p class="auto-style8">
        &nbsp;검사할 값 :
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox1" EnableClientScript="False" ErrorMessage="1과 10 사이의 수를 입력하세요" ForeColor="#CC3300" MaximumValue="10" MinimumValue="1" Type="Integer"></asp:RangeValidator>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </p>
    <p class="auto-style8">
        검사할 값 :
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <asp:RangeValidator ID="RangeValidator2" runat="server" ControlToValidate="TextBox2" EnableClientScript="False" ErrorMessage="2005/1/1 ~ 2008/1/1 사이의 날짜를 입력하세요" ForeColor="#CC3300" MaximumValue="2008/1/1" MinimumValue="2005/1/1" Type="Date"></asp:RangeValidator>
&nbsp;
        <asp:Label ID="Label3" runat="server" style="text-align: center" Text="Label"></asp:Label>
    </p>
    <p class="auto-style8">
        검사할 값 :
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <asp:RangeValidator ID="RangeValidator3" runat="server" ControlToValidate="TextBox3" EnableClientScript="False" ErrorMessage="Aardvark~Zebra 사이의 글자를 입력하세요" ForeColor="#CC3300" MaximumValue="Zebra" MinimumValue="Aardvark"></asp:RangeValidator>
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" style="text-align: center" Text="Label"></asp:Label>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="height: 21px" Text="검사시작" />
    </p>
    <p>
        <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>

