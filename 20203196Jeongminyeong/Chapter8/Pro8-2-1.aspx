<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="Pro8-2-1.aspx.cs" Inherits="Chapter8_Pro8_2_1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style8 {
            text-align: left;
        }
        .auto-style9 {
            width: 111%;
        }
        .auto-style10 {
            height: 20px;
        }
        .auto-style11 {
            width: 183px;
            text-align: right;
        }
        .auto-style12 {
            height: 20px;
            width: 183px;
            text-align: right;
        }
        .auto-style13 {
            width: 183px;
            text-align: right;
            height: 23px;
        }
        .auto-style14 {
            height: 23px;
        }
        .auto-style15 {
            color: #CC3300;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        &nbsp;</p>
    <table class="auto-style9">
        <tr>
            <td class="auto-style11">이름</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" CssClass="auto-style15" ErrorMessage="이름을 입력하세요!"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox1" CssClass="auto-style15" ErrorMessage="한글이름 2-5자를 입력하세요" ValidationExpression="[가-힣]{2,5}"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style11">id</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" CssClass="auto-style15" ErrorMessage="id를 입력하세요!"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox2" CssClass="auto-style15" ErrorMessage="영문자와 숫자만 가능(4~10자리)" ValidationExpression="[0-9a-zA-Z]{4,10}"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style13">eamil</td>
            <td class="auto-style14">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style14">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" CssClass="auto-style15" ErrorMessage="email을 입력하세요!"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBox3" CssClass="auto-style15" ErrorMessage="이메일 형식이 아닙니다!" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style11">sex for M or F</td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" CssClass="auto-style15" ErrorMessage="M 또는 F를 입력하세요!"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator6" runat="server" ControlToValidate="TextBox4" ErrorMessage="F 또는 M을 입력하세요!" style="color: #CC3300" ValidationExpression="M|F"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style11">mileage(정수입력)</td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" CssClass="auto-style15" ErrorMessage="mileage를 입력하세요!"></asp:RequiredFieldValidator>
                <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox5" ErrorMessage="범위는 0~10000 사이의 정수" MaximumValue="10000" MinimumValue="0" style="color: #CC3300" Type="Integer"></asp:RangeValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style12">lever for(A~C)</td>
            <td class="auto-style10">
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style10">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox6" CssClass="auto-style15" ErrorMessage="level을 입력하세요!"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ControlToValidate="TextBox6" CssClass="auto-style15" ErrorMessage="대문자 A,B 또는 C" ValidationExpression="A|B|C"></asp:RegularExpressionValidator>
            </td>
        </tr>
    </table>
    <p class="auto-style8">
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="height: 21px" Text="Isert" />
    </p>
    <asp:Table ID="Table1" runat="server">
    </asp:Table>
    <p class="auto-style8">
        <asp:Label ID="Label1" runat="server"></asp:Label>
    </p>
    <p class="auto-style8">
        &nbsp;</p>
    <p class="auto-style8">
        &nbsp;</p>
    <p>
        &nbsp;</p>
</asp:Content>

