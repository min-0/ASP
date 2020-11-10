<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="Assignment_2.aspx.cs" Inherits="Chapter5_Assignment2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style8 {
            width: 28%;
            z-index: 1;
            left: 298px;
            top: 211px;
            position: absolute;
            height: 64px;
        }
        .auto-style9 {
            height: 20px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        &nbsp;</p>
    <p>
        <asp:Table ID="Table1" runat="server">
        </asp:Table>
    </p>
    <p>
        <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 511px; top: 319px; position: absolute">3</asp:TextBox>
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; left: 511px; top: 356px; position: absolute; right: 461px">2</asp:TextBox>
        <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 399px; top: 325px; position: absolute" Text="Table Rows :"></asp:Label>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" Height="21px" OnClick="Button1_Click" style="z-index: 1; left: 437px; top: 393px; position: absolute" Text="표 작성" />
        <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 402px; top: 360px; position: absolute" Text="Table Cells :"></asp:Label>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>

