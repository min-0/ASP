<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="SQLCOMMAND.aspx.cs" Inherits="Chapter8_SQRCOMMAND" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        &nbsp;</p>
    <p>
    <asp:Label ID="Label1" runat="server" Text="SQL문 입력"></asp:Label>
    </p>
<p>
    <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" Height="59px" Width="366px">INSERT INTO userdb (name, id, email, sex, mileage, level) VALUES (&#39;허윤정&#39;,&#39;hyun&#39;,&#39;hyun@honam.ac.kr&#39;,&#39;F&#39;,3500,&#39;B&#39;)</asp:TextBox>
</p>
<p>
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="SQL COMMAND 수행" />
</p>
    <p>
        <asp:TextBox ID="TextBox2" runat="server" Height="60px" Width="366px">DELETE FROM userdb WHERE id=&#39;hyun&#39;</asp:TextBox>
</p>
    <p>
        <asp:Button ID="Button2" runat="server" Text="SQL COMMAND 수행" OnClick="Button2_Click" />
</p>
    <p>
        <asp:Button ID="Button3" runat="server" Text="COMMAND 입력창 비우기" OnClick="Button3_Click" />
</p>
<p>
    <asp:Label ID="Label2" runat="server"></asp:Label>
</p>
<p>
</p>
<p>
</p>
</asp:Content>

