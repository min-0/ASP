<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="GB_List.aspx.cs" Inherits="Chapter10_GB_List" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        &nbsp;</p>
    <p>
        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/image/btn_write.gif" OnClick="ImageButton1_Click" />
    </p>
    <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/App_Data/GuestBook.xml"></asp:XmlDataSource>
    <asp:DataList ID="DataList1" runat="server" CellPadding="4" DataSourceID="XmlDataSource1" ForeColor="#333333">
        <AlternatingItemStyle BackColor="White" ForeColor="#284775" />
        <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <ItemStyle BackColor="#F7F6F3" ForeColor="#333333" />
        <ItemTemplate>
            <asp:Image ID="Image2" runat="server" ImageUrl="~/image/btn_clip.gif" />
            &nbsp;<asp:Label ID="titleLabel" runat="server" Text='<%# Eval("title") %>' />
            <br />
            방문자:
            <asp:Label ID="nameLabel" runat="server" Text='<%# Eval("name") %>' />
            (<asp:Label ID="emailLabel" runat="server" Text='<%# Eval("email") %>' />
            )<br />
            날짜:
            <asp:Label ID="dateLabel" runat="server" Text='<%# Eval("date") %>' />
            <br />
            <asp:Label ID="bodyLabel" runat="server" Text='<%# Eval("body") %>' />
            <hr />
<br />
        </ItemTemplate>
        <SelectedItemStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
    </asp:DataList>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>

