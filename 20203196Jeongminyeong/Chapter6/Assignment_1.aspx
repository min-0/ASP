<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="Assignment_1.aspx.cs" Inherits="Chapter6_Assignment_1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style8 {
            width: 100%;
            height: 294px;
            z-index: 1;
            left: -2px;
            top: 2px;
            position: absolute;
        }
        .auto-style9 {
            height: 30px;
            width: 261px;
        }
        .auto-style12 {
            width: 100%;
            height: 316px;
            z-index: 1;
            left: 2px;
            top: -2px;
            position: absolute;
        }
        .auto-style13 {
            height: 31px;
            width: 260px;
        }
        .auto-style14 {
            height: 3px;
            width: 261px;
        }
        .auto-style17 {
            height: 3px;
            width: 260px;
        }
        .auto-style18 {
            width: 260px;
            height: 220px;
        }
        .auto-style19 {
            height: 220px;
            width: 261px;
        }
        .auto-style20 {
            height: 30px;
            width: 260px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <asp:Panel ID="Panel2" runat="server" Width="300px" BackColor="#66FF99" style="z-index: 1; left: 596px; top: 148px; position: absolute; height: 311px; width: 300px; margin-top: 3px">
        <table class="auto-style12">
            <tr>
                <td class="auto-style13">
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Text="체크리스트 가격들"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style20">
                    <asp:TextBox ID="TextBox2" runat="server" Width="240px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style17"></td>
            </tr>
            <tr>
                <td class="auto-style18">
                    <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                        <asp:ListItem Value="3000">배(3000원)</asp:ListItem>
                        <asp:ListItem Value="5000">바나나(5000원)</asp:ListItem>
                        <asp:ListItem Value="2000">감(2000원)</asp:ListItem>
                        <asp:ListItem Value="4500">메론(4500원)</asp:ListItem>
                        <asp:ListItem Value="1500">키위(1500원)</asp:ListItem>
                        <asp:ListItem Value="2500">망고(2500원)</asp:ListItem>
                        <asp:ListItem Value="1000">토마토(1000원)</asp:ListItem>
                    </asp:CheckBoxList>
                </td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel1" runat="server" BackColor="#FFFF66" BorderColor="Black" Height="300px" Width="250px" style="z-index: 1; left: 324px; top: 150px; position: absolute; height: 313px; width: 254px">
        <table class="auto-style8">
            <tr>
                <td class="auto-style20">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Text="버튼리스트 가격들"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style20">
                    <asp:TextBox ID="TextBox1" runat="server" Width="240px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style17"></td>
            </tr>
            <tr>
                <td class="auto-style18">
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                        <asp:ListItem Value="5000">수박(5000원)</asp:ListItem>
                        <asp:ListItem Value="4000">파인애플(4000원)</asp:ListItem>
                        <asp:ListItem Value="4500">딸기(4500원)</asp:ListItem>
                        <asp:ListItem Value="3000">사과(3000원)</asp:ListItem>
                        <asp:ListItem Value="2500">오렌지(2500원)</asp:ListItem>
                        <asp:ListItem Value="2000">포도(2000원)</asp:ListItem>
                        <asp:ListItem Value="1000">귤(1000원)</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
        </table>
    </asp:Panel>
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
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="z-index: 1; left: 507px; top: 490px; position: absolute; width: 90px" Text="가격 계산" />
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" style="z-index: 1; left: 613px; top: 490px; position: absolute; width: 90px" Text="초기화" />
    </p>
    <p>
        <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 473px; top: 524px; position: absolute" Text="총 가격:"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" style="z-index: 1; left: 546px; top: 521px; position: absolute"></asp:TextBox>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>

