<%@ Page Title="" Language="C#" MasterPageFile="~/Home/home.Master" AutoEventWireup="true" CodeFile="FoddType.aspx.cs" Inherits="FoodType_FoddType" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .auto-style23 {
            font-size: xx-large;
            text-align: center;
        }
        .auto-style24 {
            color: #000066;
        }
        .auto-style7 {
            width: 1230px;
            height: 157px;
        }
        .auto-style26 {
            width: 195px;
            height: 145px;
            text-align: center;
            font-family: 휴먼매직체;
            font-size: medium;
        }
        .auto-style27 {
            width: 195px;
            height: 146px;
            text-align: center;
            font-family: 휴먼매직체;
            font-size: medium;
        }
        .auto-style29 {
            width: 194px;
            height: 145px;
            text-align: center;
            font-size: medium;
            font-family: 휴먼매직체;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p class="auto-style23">
    &nbsp;<span class="auto-style24">[ FOOD TYPE ]</span></p>
<table align="center" border="1" class="auto-style7">
    <tr>
        <td class="auto-style29"><strong>
            <asp:Button ID="Button1" runat="server" BackColor="#FFCC99" BorderColor="Red" CssClass="auto-style30" style="font-size: x-large" Text="중식" />
            </strong>
        </td>
        <td class="auto-style29"><strong>
            <asp:Button ID="Button2" runat="server" BackColor="#FFCC99" BorderColor="Red" CssClass="auto-style30" style="font-size: x-large" Text="한식" />
            </strong>
        </td>
        <td class="auto-style29"><strong>
            <asp:Button ID="Button3" runat="server" BackColor="#FFCC99" BorderColor="Red" CssClass="auto-style30" style="font-size: x-large" Text="치킨" />
            </strong>
        </td>
        <td class="auto-style26"><strong>
            <asp:Button ID="Button4" runat="server" BackColor="#FFCC99" BorderColor="Red" CssClass="auto-style30" style="font-size: x-large" Text="피자/양식" />
            </strong>
        </td>
        <td class="auto-style26"><strong>
            <asp:Button ID="Button5" runat="server" BackColor="#FFCC99" BorderColor="Red" CssClass="auto-style30" style="font-size: x-large" Text="카페/디저트" />
            </strong>
        </td>
        <td class="auto-style26"><strong>
            <asp:Button ID="Button6" runat="server" BackColor="#FFCC99" BorderColor="Red" CssClass="auto-style30" Height="46px" style="font-size: x-large" Text="분식" />
            </strong>
        </td>
    </tr>
    <tr>
        <td class="auto-style29"><strong>
            <asp:Button ID="Button7" runat="server" BackColor="#FFCC99" BorderColor="Red" CssClass="auto-style30" style="font-size: x-large" Text="족발/보쌈" />
            </strong>
        </td>
        <td class="auto-style29"><strong>
            <asp:Button ID="Button8" runat="server" BackColor="#FFCC99" BorderColor="Red" CssClass="auto-style30" style="font-size: x-large" Text="야식" />
            </strong>
        </td>
        <td class="auto-style29"><strong>
            <asp:Button ID="Button9" runat="server" BackColor="#FFCC99" BorderColor="Red" CssClass="auto-style30" style="font-size: x-large" Text="일식/회" />
            </strong>
        </td>
        <td class="auto-style27"><strong>
            <asp:Button ID="Button10" runat="server" BackColor="#FFCC99" BorderColor="Red" CssClass="auto-style30" style="font-size: x-large" Text="찜/탕" />
            </strong>
        </td>
        <td class="auto-style27"><strong>
            <asp:Button ID="Button11" runat="server" BackColor="#FFCC99" BorderColor="Red" CssClass="auto-style30" style="font-size: x-large" Text="도시락" />
            </strong>
        </td>
        <td class="auto-style27"><strong>
            <asp:Button ID="Button12" runat="server" BackColor="#FFCC99" BorderColor="Red" CssClass="auto-style30" style="font-size: x-large" Text="패스트푸드" />
            </strong>
        </td>
    </tr>
    </table>
<br />
</asp:Content>

