<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Pro4-4-1.aspx.cs" Inherits="_20203196Jeongminyeong.Chapter4.Pro4_4_1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style8 {
            width: 100%;
        }
        .auto-style9 {
            width: 154px;
        }
        .auto-style10 {
            width: 281px;
        }
        .auto-style11 {
            width: 154px;
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        &nbsp;</p>
    <p>
&nbsp;
    </p>
    <p>
    </p>
    <table class="auto-style8">
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style10">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">첫번째</td>
            <td class="auto-style10">
                <asp:TextBox ID="TextBox1" runat="server" Width="253px"></asp:TextBox>
            </td>
            <td>
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="클릭" Width="151px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style10">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">두번째 이후</td>
            <td class="auto-style10">
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style10">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <p>
&nbsp;
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>
