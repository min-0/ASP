<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="Pro6-2-1.aspx.cs" Inherits="Chapter6_Pro6_2_1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
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
        <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 302px; top: 115px; position: absolute">이름</asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" Height="19px" OnTextChanged="TextBox1_TextChanged" style="z-index: 1; left: 352px; top: 110px; position: absolute" Width="187px"></asp:TextBox>
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Height="25px" style="z-index: 1; left: 557px; top: 110px; position: absolute" Width="197px">
            <asp:ListItem Value="3">디지털신호처리</asp:ListItem>
            <asp:ListItem Value="1">교양세미나</asp:ListItem>
            <asp:ListItem Value="2">이동통신공학</asp:ListItem>
            <asp:ListItem Value="4">프로그래밍실습</asp:ListItem>
        </asp:DropDownList>
    </p>
    <p style="position: absolute; top: 141px; left: 308px; bottom: 809px; z-index: 1; height: 23px; width: 606px">
        <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 176px; top: 4px; position: absolute; right: 239px" Text="수강 신청 목록"></asp:Label>
    </p>
    <p>
        <asp:Label ID="Label4" runat="server" ForeColor="Red" style="z-index: 1; left: 485px; top: 180px; position: absolute"></asp:Label>
    </p>
    <p>
        <asp:ListBox ID="ListBox1" runat="server" Height="210px" Width="230px" style="z-index: 1; left: 314px; top: 215px; position: absolute"></asp:ListBox>
        <asp:ListBox ID="ListBox2" runat="server" Height="210px" Width="230px" style="z-index: 1; left: 553px; top: 215px; position: absolute"></asp:ListBox>
    </p>
    <p>
        <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 499px; top: 460px; position: absolute">계 : 0 학점</asp:Label>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" Text="전송" Height="25px" style="z-index: 1; left: 511px; top: 493px; position: absolute" Width="51px" OnClick="Button1_Click" />
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>

