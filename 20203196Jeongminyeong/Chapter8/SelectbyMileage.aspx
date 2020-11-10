<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="SelectbyMileage.aspx.cs" Inherits="Chapter8_SelectbyMileage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        &nbsp;</p>
    <p>
        <asp:Label ID="Label1" runat="server" Text="Mileage 입력"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    </p>
    <p>
        <asp:Label ID="Label2" runat="server" Text="이상 또는 이하 선택"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem Value="&gt;=">이상</asp:ListItem>
            <asp:ListItem Value="&lt;=">이하</asp:ListItem>
        </asp:DropDownList>
    </p>
    <p>
        <asp:Table ID="Table1" runat="server">
        </asp:Table>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="위의 조건으로 찾기" />
    </p>
    <p>
        <asp:Label ID="Label3" runat="server"></asp:Label>
    </p>
</asp:Content>

