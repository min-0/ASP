<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Pro4-2-1.aspx.cs" Inherits="_20203196Jeongminyeong.Chapter4.Pro4_2_1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style8 {
        position: absolute;
        top: 279px;
        left: 336px;
        z-index: 1;
        height: 20px;
    }
    .auto-style9 {
        position: absolute;
        top: 221px;
        left: 703px;
        z-index: 1;
    }
    .auto-style10 {
        position: absolute;
        top: 218px;
        left: 338px;
        z-index: 1;
        height: 24px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    &nbsp;</p>
<p>
    <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style10" Width="330px">최초의 이벤트 핸들러 입니다.</asp:TextBox>
    <asp:Label ID="Label1" runat="server" CssClass="auto-style8" Text="입력의 내용 : "></asp:Label>
    <asp:Button ID="Button1" runat="server" CssClass="auto-style9" Height="37px" OnClick="Button1_Click" Text="Button" Width="186px" />
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
</asp:Content>
