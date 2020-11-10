<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="Pro7-6-1.aspx.cs" Inherits="Chapter7_Pro7_6_1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style8 {
            width: 100%;
        }
        .auto-style9 {
            height: 57px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style8">
        <tr>
            <td class="auto-style9">카드 형태 : </td>
            <td class="auto-style9">
                <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                    <asp:ListItem>MasterCard</asp:ListItem>
                    <asp:ListItem>Visa</asp:ListItem>
                </asp:RadioButtonList>
&nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="RadioButtonList1" ErrorMessage="카드 지정" ForeColor="#CC3300" style="z-index: 1; left: 635px; top: 319px; position: absolute">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>카드 번호 :</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox1" ErrorMessage="카드 번호" ForeColor="#CC3300">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>유효 기간 :</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox2" ErrorMessage="Expire Date" ForeColor="#CC3300">*</asp:RequiredFieldValidator>
            </td>
        </tr>
    </table>
    <p style="text-align: center">
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="확인" />
    </p>
    <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="#CC3300" ShowMessageBox="True" />
</asp:Content>

