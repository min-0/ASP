<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="ShowAllRecords.aspx.cs" Inherits="Chapter8_ShowAllRecords" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        &nbsp;</p>
    <p style="text-align: center">
        <asp:Button ID="Button1" runat="server" Height="25px" OnClick="Button1_Click" Text="userDB 모든 레코드 보기" Width="180px" />
    </p>
    <p>
        <asp:Table ID="Table1" runat="server" GridLines="Both">
        </asp:Table>
    </p>
    <p>
        <asp:Label ID="Label1" runat="server"></asp:Label>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>

