<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="Assignment3.aspx.cs" Inherits="Chapter8_Assignment3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        &nbsp;</p>
    <p>
        <asp:Label ID="Label1" runat="server" Text="성별 선택 -&gt;"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem Value="M">남자</asp:ListItem>
            <asp:ListItem Value="F">여자</asp:ListItem>
        </asp:DropDownList>
        <asp:DropDownList ID="DropDownList2" runat="server">
            <asp:ListItem>And</asp:ListItem>
            <asp:ListItem>Or</asp:ListItem>
        </asp:DropDownList>
        <asp:DropDownList ID="DropDownList3" runat="server">
            <asp:ListItem Value="A">Level A</asp:ListItem>
            <asp:ListItem Value="B">Level B</asp:ListItem>
            <asp:ListItem Value="C">Level C</asp:ListItem>
        </asp:DropDownList>
        <asp:Label ID="Label2" runat="server" Text="&lt;- Level 선택"></asp:Label>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="위의 조건으로 userDB에서 검색" />
    </p>
    <p>
        <asp:Table ID="Table1" runat="server">
        </asp:Table>
    </p>
    <p>
        <asp:Label ID="Label3" runat="server"></asp:Label>
    </p>
    <p>
        &nbsp;</p>
</asp:Content>

