<%@ Page Title="" Language="C#" MasterPageFile="~/Home/home.Master" AutoEventWireup="true" CodeFile="MyPage.aspx.cs" Inherits="MyPage_MyPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style20 {
            width: 749px;
            font-size: x-large;
            height: 708px;
        }
        .auto-style22 {
            height: 354px;
            width: 373px;
            text-align: center;
        }
        .auto-style23 {
            height: 354px;
            width: 374px;
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <table align="center" class="auto-style20">
            <tr>
                <td class="auto-style22">
                    <asp:ImageButton ID="ImageButton7" runat="server" ImageUrl="~/Image/consulting-message.png" Height="120px" Width="120px" OnClick="ImageButton7_Click" />
                    <br />
                    <br />REVIEW</td>
                <td class="auto-style23">
                    <asp:ImageButton ID="ImageButton8" runat="server" ImageUrl="~/Image/bookmark.png" Height="120px" Width="120px" PostBackUrl="~/즐겨찾기Page.aspx" />
                    <br />
                    <br />BOOKMARK</td>
            </tr>
            <tr>
                <td class="auto-style22">
                    <asp:ImageButton ID="ImageButton9" runat="server" ImageUrl="~/Image/attention.png" Height="120px" Width="120px" />
                    <br />
                    <br />NOTICE</td>
                <td class="auto-style23">
                    <asp:ImageButton ID="ImageButton10" runat="server" ImageUrl="~/Image/settings.png" Height="120px" Width="120px" />
                    <br />
                    <br />INFORMATION</td>
            </tr>
        </table>
        <br />
    </p>
</asp:Content>

