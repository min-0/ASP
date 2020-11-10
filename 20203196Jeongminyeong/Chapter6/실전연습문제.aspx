<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="실전연습문제.aspx.cs" Inherits="Chapter6_실전연습문제" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style8 {
            width: 100%;
            height: 208px;
        }
        .auto-style10 {
            width: 148px;
            height: 24px;
            text-align: center;
        }
        .auto-style16 {
            height: 26px;
            width: 106px;
            text-align: center;
        }
        .auto-style17 {
            height: 23px;
            width: 106px;
            text-align: center;
        }
        .auto-style18 {
            height: 20px;
            width: 106px;
            text-align: center;
        }
        .auto-style19 {
            height: 20px;
            width: 100px;
            text-align: center;
        }
        .auto-style20 {
            width: 100px;
            height: 23px;
            text-align: center;
        }
        .auto-style21 {
            width: 100px;
            height: 26px;
            text-align: center;
        }
        .auto-style22 {
            width: 222px;
        }
        .auto-style24 {
            width: 135px;
        }
        .auto-style25 {
            width: 135px;
            height: 30px;
        }
        .auto-style26 {
            width: 103px;
            height: 26px;
            text-align: center;
        }
        .auto-style27 {
            width: 103px;
            height: 23px;
            text-align: center;
        }
        .auto-style28 {
            height: 20px;
            width: 103px;
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style8" style="border: thin solid #000000;">
        <tr>
            <td class="auto-style10" colspan="4" style="border: thin solid #000000">주문 Menu 설정 값</td>
        </tr>
        <tr>
            <td class="auto-style21" style="border: thin solid #000000">짜장면</td>
            <td class="auto-style26" style="border: thin solid #000000">3000</td>
            <td class="auto-style16" style="border: thin solid #000000">탕수육(소)</td>
            <td class="auto-style21" style="border: thin solid #000000">15000</td>
        </tr>
        <tr>
            <td class="auto-style20" style="border: thin solid #000000">탕수육(대)</td>
            <td class="auto-style27" style="border: thin solid #000000">25000</td>
            <td class="auto-style17" style="border: thin solid #000000">짬뽕</td>
            <td class="auto-style20" style="border: thin solid #000000">3500</td>
        </tr>
        <tr>
            <td class="auto-style19" style="border: thin solid #000000">탕수육(중)</td>
            <td class="auto-style28" style="border: thin solid #000000">20000</td>
            <td class="auto-style18" style="border: thin solid #000000">란자완스</td>
            <td class="auto-style19" style="border: thin solid #000000">30000</td>
        </tr>
    </table>
    <table class="auto-style8">
        <tr>
            <td class="auto-style22" rowspan="2">
                <asp:ListBox ID="ListBox1" runat="server" AutoPostBack="True" Height="185px" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged" Width="200px">
                    <asp:ListItem Value="주문 사항입니다">주문 메뉴입니다</asp:ListItem>
                    <asp:ListItem Value="3000">짜장면</asp:ListItem>
                    <asp:ListItem Value="25000">탕수육(대)</asp:ListItem>
                    <asp:ListItem Value="20000">탕수육(중)</asp:ListItem>
                    <asp:ListItem Value="15000">탕수육(소)</asp:ListItem>
                    <asp:ListItem Value="3500">짬뽕</asp:ListItem>
                    <asp:ListItem Value="30000">란자완스</asp:ListItem>
                </asp:ListBox>
            </td>
            <td class="auto-style25">
                <asp:Label ID="Label1" runat="server" Text="가격"></asp:Label>
                <asp:TextBox ID="TextBox1" runat="server" Width="83px">1</asp:TextBox>
            </td>
            <td rowspan="2">
                <asp:ListBox ID="ListBox2" runat="server" Height="185px" Width="200px">
                    <asp:ListItem>주문 사항입니다</asp:ListItem>
                </asp:ListBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style24">
                <asp:Label ID="Label2" runat="server" Text="수량"></asp:Label>
                <asp:TextBox ID="TextBox2" runat="server" Width="82px">1</asp:TextBox>
            </td>
        </tr>
    </table>
    <p>
        <asp:Label ID="Label3" runat="server" Text="총 수량"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <asp:Label ID="Label4" runat="server" Text="총 가격"></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="초기화" />
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
        .</p>
</asp:Content>

