<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="Assignment1.aspx.cs" Inherits="Chapter7_Assignment1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style8 {
            width: 82%;
            height: 247px;
        }
        .auto-style9 {
            text-align: center;
            height: 54px;
        }
        .auto-style11 {
            height: 25px;
        }
        .auto-style12 {
            width: 344px;
        }
        .auto-style15 {
            width: 121px;
        }
        .auto-style16 {
            height: 54px;
            width: 121px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        &nbsp;</p>
    <table class="auto-style8">
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style12" colspan="2" style="text-align: left">회원정보</td>
        </tr>
        <tr>
            <td class="auto-style5">ID</td>
            <td class="auto-style15">
                <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="150px" ReadOnly="True">20203196</asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">비밀 번호</td>
            <td class="auto-style15">
                <asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="150px"></asp:TextBox>
            </td>
            <td class="auto-style5">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="RequiredFieldValidator" ForeColor="#CC3300">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style5">이름</td>
            <td class="auto-style15">
                <asp:TextBox ID="TextBox3" runat="server" Height="20px" Width="150px"></asp:TextBox>
            </td>
            <td class="auto-style5">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox3" ErrorMessage="RequiredFieldValidator" ForeColor="#CC3300">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style9">성별</td>
            <td class="auto-style16">
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal" Width="112px">
                    <asp:ListItem>여</asp:ListItem>
                    <asp:ListItem>남</asp:ListItem>
                </asp:RadioButtonList>
            </td>
            <td class="auto-style9">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="RadioButtonList1" ErrorMessage="RequiredFieldValidator" ForeColor="#CC3300">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style11"></td>
            <td class="auto-style11" colspan="2">
                <asp:Button ID="Button1" runat="server" Height="23px" Text="Submit" Width="70px" />
            </td>
        </tr>
    </table>
    <p>
    </p>
   
</asp:Content>

