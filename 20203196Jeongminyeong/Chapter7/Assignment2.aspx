<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="Assignment2.aspx.cs" Inherits="Chapter7_Assignment2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style8 {
            width: 100%;
            height: 133px;
        }
        .auto-style9 {
            height: 44px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        &nbsp;</p>
    <table class="auto-style8">
        <tr>
            <td>입력 1 :</td>
            <td>비교 연산자</td>
            <td>비교 2:</td>
        </tr>
        <tr>
            <td class="auto-style9">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style9">
                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                    <asp:ListItem Value="==">Equal</asp:ListItem>
                    <asp:ListItem Value="!=">Notequal</asp:ListItem>
                    <asp:ListItem Value="&gt;">GreaterThan</asp:ListItem>
                    <asp:ListItem Value="=&gt;">GreaterThanEqual</asp:ListItem>
                    <asp:ListItem Value="&lt;">LessThan</asp:ListItem>
                    <asp:ListItem Value="=&lt;">LessThanEqual</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style9">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td style="text-align: center">
                <asp:Button ID="Button1" runat="server" Height="22px" OnClick="Button1_Click" Text="검사" Width="51px" />
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <p>
        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox2" ControlToValidate="TextBox1" EnableClientScript="False"></asp:CompareValidator>
    </p>
    <p>
        <asp:Label ID="Label1" runat="server"></asp:Label>
    </p>
</asp:Content>

