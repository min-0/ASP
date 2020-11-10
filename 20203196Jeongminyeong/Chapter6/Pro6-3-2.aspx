<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="Pro6-3-2.aspx.cs" Inherits="Chapter6_Pro6_3_2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        &nbsp;</p>
    <p>
        <asp:Label ID="Label1" runat="server" Text="CheckBoxList 컨트롤 연습"></asp:Label>
    </p>
    <p>
        <asp:CheckBoxList ID="CheckBoxList1" runat="server" AutoPostBack="True">
            <asp:ListItem>1층</asp:ListItem>
            <asp:ListItem>2층</asp:ListItem>
            <asp:ListItem>3층</asp:ListItem>
            <asp:ListItem>4층</asp:ListItem>
            <asp:ListItem>5층</asp:ListItem>
            <asp:ListItem>6층</asp:ListItem>
        </asp:CheckBoxList>
    </p>
    <p>
        <asp:CheckBox ID="CheckBox1" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" Text="수평으로 표시" AutoPostBack="True" />
    </p>
    <p>
        <asp:CheckBox ID="CheckBox2" runat="server" OnCheckedChanged="CheckBox2_CheckedChanged" Text="두 개 컬럼" AutoPostBack="True" />
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="전송" />
    </p>
    <p>
        <asp:Label ID="Label2" runat="server" Text="선택한 층:"></asp:Label>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>

