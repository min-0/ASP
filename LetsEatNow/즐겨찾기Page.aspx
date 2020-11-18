<%@ Page Title="" Language="C#" MasterPageFile="~/Home/home.Master" AutoEventWireup="true" CodeFile="즐겨찾기Page.aspx.cs" Inherits="즐겨찾기Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .auto-style8 {
            color: #0033CC;
        }
        .auto-style18 {
            width: 130px;
            height: 81px;
        }
        .auto-style19 {
            width: 131px;
            height: 81px;
        }
        .auto-style20 {
            width: 130px;
        }
        .auto-style21 {
            width: 131px;
        }
        .auto-style22 {
            font-size: small;
        }
        .auto-style23 {
            width: 1045px;
            height: 130px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
    </p>
    <p class="auto-style8">
        <strong>즐겨찾기한 사용자</strong></p>
    <p>
&nbsp;&nbsp;
        <table class="auto-style23">
            <tr>
                <td class="auto-style18" style="border: medium solid #E9D7C0">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" Font-Bold="True" Height="34px" Text="+" Width="40px" />
                </td>
                <td class="auto-style18" style="border: medium solid #E9D7C0">&nbsp;&nbsp; </td>
                <td class="auto-style18" style="border: medium solid #E9D7C0">&nbsp;</td>
                <td class="auto-style18" style="border: medium solid #E9D7C0">&nbsp;</td>
                <td class="auto-style18" style="border: medium solid #E9D7C0">&nbsp;</td>
                <td class="auto-style19" style="border: medium solid #E9D7C0">&nbsp;</td>
                <td class="auto-style19" style="border: medium solid #E9D7C0">&nbsp;</td>
                <td class="auto-style19" style="border: medium solid #E9D7C0">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style20" style="border: medium solid #E9D7C0">&nbsp;</td>
                <td class="auto-style20" style="border: medium solid #E9D7C0">&nbsp;</td>
                <td class="auto-style20" style="border: medium solid #E9D7C0">&nbsp;</td>
                <td class="auto-style20" style="border: medium solid #E9D7C0">&nbsp;</td>
                <td class="auto-style20" style="border: medium solid #E9D7C0">&nbsp;</td>
                <td class="auto-style21" style="border: medium solid #E9D7C0">&nbsp;</td>
                <td class="auto-style21" style="border: medium solid #E9D7C0">&nbsp;</td>
                <td class="auto-style21" style="border: medium solid #E9D7C0">&nbsp;</td>
            </tr>
        </table>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p class="auto-style22">
        <strong>* 아직 즐겨찾기한 사용자가 없습니다. 버튼을 눌러 사용자를 추가해보세요. (최대 8명의 사용자를 추가할 수 있습니다)</strong></p>
    <p>
        &nbsp;</p>
    <p class="auto-style8">
        <strong>즐겨찾기한 장소</strong></p>
    <p>
&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<table class="auto-style23">
            <tr>
                <td class="auto-style18" style="border: medium solid #E9D7C0">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" Font-Bold="True" Height="34px" Text="+" Width="40px" />
                </td>
                <td class="auto-style18" style="border: medium solid #E9D7C0">&nbsp;&nbsp; </td>
                <td class="auto-style18" style="border: medium solid #E9D7C0">&nbsp;</td>
                <td class="auto-style18" style="border: medium solid #E9D7C0">&nbsp;</td>
                <td class="auto-style18" style="border: medium solid #E9D7C0">&nbsp;</td>
                <td class="auto-style19" style="border: medium solid #E9D7C0">&nbsp;</td>
                <td class="auto-style19" style="border: medium solid #E9D7C0">&nbsp;</td>
                <td class="auto-style19" style="border: medium solid #E9D7C0">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style20" style="border: medium solid #E9D7C0">&nbsp;</td>
                <td class="auto-style20" style="border: medium solid #E9D7C0">&nbsp;</td>
                <td class="auto-style20" style="border: medium solid #E9D7C0">&nbsp;</td>
                <td class="auto-style20" style="border: medium solid #E9D7C0">&nbsp;</td>
                <td class="auto-style20" style="border: medium solid #E9D7C0">&nbsp;</td>
                <td class="auto-style21" style="border: medium solid #E9D7C0">&nbsp;</td>
                <td class="auto-style21" style="border: medium solid #E9D7C0">&nbsp;</td>
                <td class="auto-style21" style="border: medium solid #E9D7C0">&nbsp;</td>
            </tr>
        </table>
        &nbsp;</p>
    <p class="auto-style22">
        <strong>* 아직 즐겨찾기한 장소가 없습니다. 버튼을 눌러 원하는 장소를 추가해보세요. (최대 8개의 장소를 추가할 수 있습니다)</strong></p>
    <p>
        <br />
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

