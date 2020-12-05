<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="Assignment_1.aspx.cs" Inherits="Chapter5_Assignment_1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style24 {
            font-size: large;
            text-align: left;
        }
        .auto-style25 {
            width: 100%;
        }
        .auto-style26 {
            height: 20px;
        }
        .auto-style27 {
            text-align: right;
            width: 155px;
        }
        .auto-style28 {
            height: 20px;
            width: 155px;
        }
        .auto-style29 {
            width: 155px;
        }
        .auto-style30 {
            height: 20px;
            width: 132px;
        }
        .auto-style31 {
            width: 132px;
        }
        .auto-style32 {
            text-align: right;
            width: 155px;
            height: 23px;
        }
        .auto-style33 {
            width: 132px;
            height: 23px;
        }
        .auto-style35 {
            text-align: right;
            width: 155px;
            height: 22px;
        }
        .auto-style36 {
            width: 132px;
            height: 22px;
        }
        .auto-style37 {
            height: 22px;
            text-align: center;
        }
        .auto-style38 {
            text-align: right;
            width: 186px;
        }
        .auto-style39 {
            height: 23px;
            text-align: right;
            width: 186px;
        }
        .auto-style40 {
            height: 22px;
            text-align: right;
            width: 186px;
        }
        .auto-style41 {
            height: 23px;
            text-align: center;
        }
        .auto-style42 {
            text-align: left;
        }
        .auto-style43 {
            height: 20px;
            width: 186px;
        }
        .auto-style44 {
            text-align: left;
            width: 186px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        &nbsp;</p>
    <p class="auto-style24">
        <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 회원 가입 양식</strong></p>
    <p>
        <table class="auto-style25">
            <tr>
                <td class="auto-style28">로그인 정보(필수)</td>
                <td class="auto-style30"></td>
                <td class="auto-style43">
                    <asp:Label ID="Label22" runat="server" style="text-align: right"></asp:Label>
                </td>
                <td class="auto-style26"></td>
            </tr>
            <tr>
                <td class="auto-style32">사용자 ID :</td>
                <td class="auto-style33">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style39">
                    <asp:Label ID="Label2" runat="server"></asp:Label>
                </td>
                <td class="auto-style41">
                    <asp:Label ID="Label12" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style35">암호 :</td>
                <td class="auto-style36">
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td class="auto-style40">
                    <asp:Label ID="Label3" runat="server"></asp:Label>
                </td>
                <td class="auto-style37">
                    <asp:Label ID="Label13" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style32">암호 확인 :</td>
                <td class="auto-style33">
                    <asp:TextBox ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td class="auto-style39">
                    <asp:Label ID="Label4" runat="server"></asp:Label>
                </td>
                <td class="auto-style41">
                    <asp:Label ID="Label14" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style29">개인 정보(선택 사항)</td>
                <td class="auto-style31">&nbsp;</td>
                <td class="auto-style44">
                    <asp:Label ID="Label5" runat="server" style="text-align: left"></asp:Label>
                </td>
                <td class="auto-style42">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style32">이름(한글) :</td>
                <td class="auto-style33">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style39">
                    <asp:Label ID="Label6" runat="server"></asp:Label>
                </td>
                <td class="auto-style41">
                    <asp:Label ID="Label16" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style35">이름(영문) :</td>
                <td class="auto-style36">
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style40">
                    <asp:Label ID="Label7" runat="server"></asp:Label>
                </td>
                <td class="auto-style37">
                    <asp:Label ID="Label17" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style32">상세 주소 :</td>
                <td class="auto-style33">
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style39">
                    <asp:Label ID="Label8" runat="server"></asp:Label>
                </td>
                <td class="auto-style41">
                    <asp:Label ID="Label18" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style27">시/도 :</td>
                <td class="auto-style31">
                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style38">
                    <asp:Label ID="Label9" runat="server"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:Label ID="Label19" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style27">우편 번호 :</td>
                <td class="auto-style31">
                    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style38">
                    <asp:Label ID="Label10" runat="server"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:Label ID="Label20" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style27">전화 번호 :</td>
                <td class="auto-style31">
                    <asp:TextBox ID="TextBox9" runat="server" Height="19px"></asp:TextBox>
                </td>
                <td class="auto-style38">
                    <asp:Label ID="Label11" runat="server"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:Label ID="Label21" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="비우기" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click1" Text="확인" />
    </p>
    </asp:Content>

