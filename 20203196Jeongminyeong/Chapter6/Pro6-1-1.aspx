<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="Pro6-1-1.aspx.cs" Inherits="Chapter6_Pro6_1_1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style8 {
            width: 30%;
            height: 210px;
        }
        .auto-style9 {
            height: 30px;
            text-align: center;
            width: 187px;
        }
        .auto-style10 {
            width: 187px;
        }
        .auto-style11 {
            width: 100%;
            margin-top: 0px;
            height: 214px;
        }
        .auto-style12 {
            height: 165px;
        }
        .auto-style13 {
            height: 30px;
            text-align: center;
        }
        .auto-style14 {
            width: 100%;
            height: 210px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        &nbsp;</p>
    <p>
        <asp:Button ID="Button2" runat="server" Text="Clear" OnClick="Button2_Click" style="z-index: 1; left: 641px; top: 180px; position: absolute" />
        <asp:Button ID="Button1" runat="server" Text="주문 취소" OnClick="Button1_Click" style="z-index: 1; left: 529px; top: 180px; position: absolute" />
    </p>
    <p>
        &nbsp;</p>
    <asp:Panel ID="Panel1" runat="server" BackColor="#FFFFCC" style="z-index: 1; left: 259px; top: 232px; position: absolute; height: 210px; width: 206px; margin-top: 0px">
        <asp:Panel ID="Panel2" runat="server" BackColor="#FFCC99" style="z-index: 1; left: 219px; top: 0px; position: absolute; height: 208px; width: 201px">
            <table class="auto-style11">
                <tr>
                    <td class="auto-style13">ORDER</td>
                </tr>
                <tr>
                    <td class="auto-style12">
                        <asp:ListBox ID="ListBox2" runat="server" Height="163px" style="z-index: 5; left: 3px; top: 39px; position: absolute" Width="189px">
                        </asp:ListBox>
                    </td>
                </tr>
            </table>
        </asp:Panel>
        <asp:Panel ID="Panel3" runat="server" BackColor="#CCFFFF" style="z-index: 1; left: 440px; top: 0px; position: absolute; height: 208px; width: 218px">
            <table class="auto-style14">
                <tr>
                    <td class="auto-style13">PRICE</td>
                </tr>
                <tr>
                    <td>
                        <asp:ListBox ID="ListBox3" runat="server" Height="163px" style="z-index: 1; left: 3px; top: 39px; position: absolute" Width="204px"></asp:ListBox>
                    </td>
                </tr>
            </table>
        </asp:Panel>
        <table class="auto-style8">
            <tr>
                <td class="auto-style9">MENU</td>
            </tr>
            <tr>
                <td class="auto-style10">
                    <asp:ListBox ID="ListBox1" runat="server" Height="161px" Width="195px" AutoPostBack="True" EnableViewState="False" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged">
                        <asp:ListItem Value="3000">짜장면</asp:ListItem>
                        <asp:ListItem Value="19000">깐풍기</asp:ListItem>
                        <asp:ListItem Value="4000">기스면</asp:ListItem>
                        <asp:ListItem Value="6000">삼선우동</asp:ListItem>
                        <asp:ListItem Value="50000">삭스핀</asp:ListItem>
                        <asp:ListItem Value="5000">간짜장</asp:ListItem>
                    </asp:ListBox>
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
        <asp:Label ID="Label1" runat="server" ForeColor="Red" style="z-index: 1; left: 350px; top: 464px; position: absolute; height: 19px"></asp:Label>
        <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 649px; top: 468px; position: absolute; width: 148px" Text="중복주문 경고 표시"></asp:Label>
    </p>
    <p>
        <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 349px; top: 511px; position: absolute; margin-top: 0px"></asp:Label>
        <asp:Label ID="Label4" runat="server" style="z-index: 1; left: 650px; top: 510px; position: absolute; width: 131px" Text="주문수량 표시"></asp:Label>
    </p>
    <p style="width: 733px">
        <asp:Label ID="Label5" runat="server" style="z-index: 1; left: 352px; top: 550px; position: absolute"></asp:Label>
        <asp:Label ID="Label6" runat="server" style="z-index: 1; left: 650px; top: 552px; position: absolute; width: 169px" Text="주문한 전체 가격 표시"></asp:Label>
    </p>
    <p style="width: 733px">
    </p>
    <p style="width: 733px">
    </p>
</asp:Content>

