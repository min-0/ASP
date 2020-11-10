<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="Pro6-3-1.aspx.cs" Inherits="Chapter6_Pro6_3_1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        &nbsp;</p>
    <p>
        <asp:Label ID="Label1" runat="server" Text="RadioButtonList 컨트롤실습"></asp:Label>
    </p>
    <p>
    </p>
    <p>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem>item1</asp:ListItem>
            <asp:ListItem>item2</asp:ListItem>
            <asp:ListItem>item3</asp:ListItem>
            <asp:ListItem>item4</asp:ListItem>
            <asp:ListItem>item5</asp:ListItem>
            <asp:ListItem>item6</asp:ListItem>
        </asp:RadioButtonList>
    </p>
    <p>
        <asp:CheckBox ID="CheckBox1" runat="server" AutoPostBack="True" OnCheckedChanged="CheckBox1_CheckedChanged" Text="수평으로 표시" />
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="전송" />
    </p>
    <p>
        <asp:Label ID="Label2" runat="server"></asp:Label>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>

