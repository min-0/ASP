<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="Assignment3.aspx.cs" Inherits="Chapter6_Assignment3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        &nbsp;</p>
    <p>
        <asp:Label ID="Label1" runat="server" Text="이름 :"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" Height="23px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="165px">
            <asp:ListItem>과목 선택</asp:ListItem>
            <asp:ListItem Value="3">디지털신호처리</asp:ListItem>
            <asp:ListItem Value="1">교양세미나</asp:ListItem>
            <asp:ListItem Value="2">이동통신공학</asp:ListItem>
            <asp:ListItem Value="4">프로그래밍실습</asp:ListItem>
        </asp:DropDownList>
    </p>
    <p>
        <asp:Label ID="Label2" runat="server" Text="수강 신청 목록"></asp:Label>
    </p>
    <p>
        <asp:Label ID="Label3" runat="server" BackColor="White" ForeColor="#CC0000"></asp:Label>
    </p>
    <p>
        <asp:ListBox ID="ListBox1" runat="server" Height="200px" Width="200px"></asp:ListBox>
        <asp:ListBox ID="ListBox2" runat="server" Height="200px" Width="200px"></asp:ListBox>
    </p>
    <p>
        <asp:Label ID="Label4" runat="server" Text="계 :  0 학점"></asp:Label>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" Text="비우기" OnClick="Button1_Click" />
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>

