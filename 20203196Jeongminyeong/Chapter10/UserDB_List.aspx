<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="UserDB_List.aspx.cs" Inherits="Chapter10_UserDB_List" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style8 {
            background-color: #FFFFFF;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        &nbsp;</p>
    <p>
        <span class="auto-style8" style="color: rgb(0, 0, 0); font-family: &quot;Malgun Gothic&quot;; font-size: medium; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">XML 파일을 이용한 UserdbList&nbsp;</span></p>
    <p>
        <asp:Button ID="Button1" runat="server" Text="레코드 Insert 하러 가기" OnClick="Button1_Click" />
    </p>
    <p>
        <asp:DataList ID="DataList1" runat="server" DataSourceID="XmlDataSource1">
            <ItemTemplate>
                name:
                <asp:Label ID="nameLabel" runat="server" Text='<%# Eval("name") %>' />
                &nbsp;id:<asp:Label ID="idLabel" runat="server" Text='<%# Eval("id") %>' />
&nbsp;<br />
                email:
                <asp:Label ID="emailLabel" runat="server" Text='<%# Eval("email") %>' />
                sex:<asp:Label ID="sexLabel" runat="server" Text='<%# Eval("sex") %>' />
                &nbsp;<br />
                mileage:
                <asp:Label ID="mileageLabel" runat="server" Text='<%# Eval("mileage") %>' />
                <br />
                level:
                <asp:Label ID="levelLabel" runat="server" Text='<%# Eval("level") %>' />
                &nbsp;date:
                <asp:Label ID="dateLabel" runat="server" Text='<%# Eval("date") %>' />
                <br />
                <hr />
            </ItemTemplate>
        </asp:DataList>
        <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/App_Data/UserdbList.xml"></asp:XmlDataSource>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>

